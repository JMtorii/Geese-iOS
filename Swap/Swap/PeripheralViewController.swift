//
//  PeripheralViewController.swift
//  Swap
//
//  Created by Jun Torii on 2015-03-21.
//  Copyright (c) 2015 Swap. All rights reserved.
//

import UIKit
import CoreBluetooth

class PeripheralViewController: UIViewController, CBPeripheralManagerDelegate, UITextViewDelegate {   
    @IBOutlet var textView : UITextView!
    var peripheralManager : CBPeripheralManager!
    var transferCharacteristic : CBMutableCharacteristic!
    var dataToSend : NSData!
    var sendDataIndex : NSInteger = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        peripheralManager = CBPeripheralManager(delegate: self, queue: nil)
    }
    
    override func viewWillDisappear(animated: Bool) {
        peripheralManager.stopAdvertising()
        super.viewWillDisappear(animated)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func sendData() {
        var sendingEOM:Bool = false // has to be static?
        var eomStr:NSString = NSString(string: "EOM")
        
        // end of message?
        if sendingEOM {
            var didSend:Bool = peripheralManager.updateValue(eomStr.dataUsingEncoding(NSUTF8StringEncoding), forCharacteristic: transferCharacteristic, onSubscribedCentrals: nil)
        
            if didSend {
                // It did, so mark it as sent
                sendingEOM = false
            }
            //didn't send, so we'll exit and wait for peripheralManagerIsReadyToUpdateSubscribers to call sendData again
            return
        }
        
        // We're sending data
        // Is there any left to send?
        if sendDataIndex >= dataToSend.length {
            // No data left. Do nothing
            return
        }
        
        var didSend:Bool = true
        
        while didSend {
            // Word out how big it should be
            var amountToSend:Int = dataToSend.length - sendDataIndex
            
            // Can't be longer than 20 bytes
            if amountToSend > SERVICES.NOTIFY_MTU {
                amountToSend = SERVICES.NOTIFY_MTU
            }
            
            // Copy out the data we want
            var chunk:NSData = NSData(bytes: dataToSend.bytes + sendDataIndex, length: amountToSend)
            didSend = peripheralManager.updateValue(chunk, forCharacteristic: transferCharacteristic, onSubscribedCentrals: nil)
            
            // If it didn't work, drop out and wait for the callback
            if !didSend {
                return
            }
            
            var stringFromData:NSString = NSString(data: chunk, encoding: NSUTF8StringEncoding)!
            println("Send: \(stringFromData)")
            
            // It did send, so update our index
            sendDataIndex += amountToSend
            
            // Was it the last one?
            if sendDataIndex >= dataToSend.length {
                // Set this so if the send fails, we'll send it next time
                sendingEOM = true
                var eomSent:Bool = peripheralManager.updateValue(eomStr.dataUsingEncoding(NSUTF8StringEncoding), forCharacteristic: transferCharacteristic, onSubscribedCentrals: nil)
            
                if eomSent {
                    // It sent, we're all done
                    sendingEOM = false
                    println("Send: EOM")
                }
                
                return
            }
        }
    }
    
    func peripheralManagerDidUpdateState(peripheral: CBPeripheralManager!) {
        if peripheral.state != CBPeripheralManagerState.PoweredOn {
            return
        }
        
        if peripheral.state == CBPeripheralManagerState.PoweredOn {
            transferCharacteristic = CBMutableCharacteristic(type: CBUUID(string: SERVICES.TRANSFER_CHARACTERISTIC_UUID), properties: CBCharacteristicProperties.Notify, value: nil, permissions: CBAttributePermissions.Readable)
            var transferService:CBMutableService = CBMutableService(type: CBUUID(string: SERVICES.TRANSFER_SERIVCE_UUID), primary: true)
            transferService.characteristics = [transferCharacteristic]
            peripheralManager.addService(transferService)
        }
        
        peripheralManager.startAdvertising([CBAdvertisementDataServiceUUIDsKey: [CBUUID(string: SERVICES.TRANSFER_SERIVCE_UUID)]])
    }
    
    func peripheralManager(peripheral: CBPeripheralManager!, central: CBCentral!, didSubscribeToCharacteristic characteristic: CBCharacteristic!) {
        dataToSend = textView.text.dataUsingEncoding(NSUTF8StringEncoding, allowLossyConversion: true)
        sendDataIndex = 0
        sendData()
    }
    
    func peripheralManagerIsReadyToUpdateSubscribers(peripheral: CBPeripheralManager!) {
        sendData()
    }
    
}
