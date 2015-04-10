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
    var sendingEOM : Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        println("PeripheralViewController: viewDidLoad")
        
        peripheralManager = CBPeripheralManager(delegate: self, queue: nil)
    }
    
    override func viewWillDisappear(animated: Bool) {
        peripheralManager.stopAdvertising()
        
        super.viewWillDisappear(animated)
    }
    
    @IBAction func sendButtonTapped(sender:UIButton) {
        println("Tapped: \(sender)")
        dataToSend = textView.text.dataUsingEncoding(NSUTF8StringEncoding, allowLossyConversion: true)
        sendDataIndex = 0
        sendData()
    }
    
    func peripheralManagerDidUpdateState(peripheral: CBPeripheralManager!) {
        println("PeripheralViewController: peripheralManagerDidUpdateState")
        if peripheral.state != CBPeripheralManagerState.PoweredOn {
            println("Powered off")
            return
        }
        
        if peripheral.state == CBPeripheralManagerState.PoweredOn {
            println("Powered on")
            transferCharacteristic = CBMutableCharacteristic(type: CBUUID(string: SERVICES.TRANSFER_CHARACTERISTIC_UUID), properties: CBCharacteristicProperties.Notify, value: nil, permissions: CBAttributePermissions.Readable)
            var transferService:CBMutableService = CBMutableService(type: CBUUID(string: SERVICES.TRANSFER_SERVICE_UUID), primary: true)
            transferService.characteristics = [transferCharacteristic]
            peripheralManager.addService(transferService)
        }
        
        peripheralManager.startAdvertising([CBAdvertisementDataServiceUUIDsKey: [CBUUID(string: SERVICES.TRANSFER_SERVICE_UUID)]])
    }
    
    func peripheralManager(peripheral: CBPeripheralManager!, central: CBCentral!, didSubscribeToCharacteristic characteristic: CBCharacteristic!) {
        println("PeripheralViewController: didSubscribeToCharacteristic")
//        dataToSend = textView.text.dataUsingEncoding(NSUTF8StringEncoding, allowLossyConversion: true)
//        sendDataIndex = 0
//        sendData()
    }

    func sendData() {
        println("PeripheralViewController: sendData")
//        var sendingEOM:Bool = false // has to be static?
        var eomStr:NSString = NSString(string: "EOM")
        
        // end of message?
        if sendingEOM {
            println("sendingEOM");
            var didSend:Bool = peripheralManager.updateValue(eomStr.dataUsingEncoding(NSUTF8StringEncoding), forCharacteristic: transferCharacteristic, onSubscribedCentrals: nil)
        
            if didSend {
                println("did send");
                // It did, so mark it as sent
                sendingEOM = false
            }
            //didn't send, so we'll exit and wait for peripheralManagerIsReadyToUpdateSubscribers to call sendData again
            println("sendingEOM: return");
            return
        }
        
        // We're sending data
        // Is there any left to send?
        if sendDataIndex >= dataToSend.length {
            // No data left. Do nothing
            println("no data left");
            return
        }
        
        var didSend:Bool = true
        
        while didSend {
            println("didSend");
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
                println("didn't send: return");
                return
            }
            
            var stringFromData:NSString = NSString(data: chunk, encoding: NSUTF8StringEncoding)!
            println("Sent: \(stringFromData)")
            
            // It did send, so update our index
            sendDataIndex += amountToSend
            
            // Was it the last one?
            if sendDataIndex >= dataToSend.length {
                println("sendDataIndex >= dataToSend.length");
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

    func peripheralManagerIsReadyToUpdateSubscribers(peripheral: CBPeripheralManager!) {
        println("PeripheralViewController: peripheralManagerIsReadyToUpdateSubscribers")
        sendData()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
