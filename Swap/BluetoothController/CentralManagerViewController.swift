//
//  CentralManagerViewController.swift
//  Swap
//
//  Created by Jun Torii on 2015-03-19.
//  Copyright (c) 2015 Swap. All rights reserved.
//

import UIKit
import CoreBluetooth

class CentralManagerViewController: UIViewController, CBCentralManagerDelegate, CBPeripheralDelegate {
    @IBOutlet var textView : UITextView!
    var centralManager : CBCentralManager!
    var discoveredPeripheral : CBPeripheral!
    var data : NSMutableData!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        centralManager = CBCentralManager(delegate: self, queue: nil);
        data = NSMutableData();
    }
    
    override func viewWillDisappear(animated: Bool) {
        centralManager.stopScan()
        println("Scanning stopped")
        super.viewWillDisappear(animated)
    }
    
    func centralManagerDidUpdateState(central: CBCentralManager!) {
        println("CentralManagerViewController: centralManagerDidUpdateState")
        // You should test all scenarios
        if central.state != CBCentralManagerState.PoweredOn {
            return
        }
        
        if central.state == CBCentralManagerState.PoweredOn {
            // Scan for devices
            centralManager.scanForPeripheralsWithServices([CBUUID(string: SERVICES.TRANSFER_SERVICE_UUID)], options: [CBCentralManagerScanOptionAllowDuplicatesKey : true])
            println("Scanning started")
        }
    }
    
    func centralManager(central: CBCentralManager!, didDiscoverPeripheral peripheral: CBPeripheral!, advertisementData: [NSObject : AnyObject]!, RSSI: NSNumber!) {
        println("CentralManagerViewController: didDiscoverPeripheral")
        println("Discovered \(peripheral.name) at \(RSSI)")
        
        if discoveredPeripheral != peripheral {
            // Save a local copy of the peripheral, so CoreBluetooth doesn't get rid of it
            discoveredPeripheral = peripheral
            
            // And connect
            println("Connecting to peripheral \(peripheral)")
            centralManager.connectPeripheral(peripheral, options: nil)
        }
    }
    
    func centralManager(central: CBCentralManager!, didFailToConnectPeripheral peripheral: CBPeripheral!, error: NSError!) {
        println("CentralManagerViewController: didFailToConnectPeripheral")
        println("Failed to connect")
        self.cleanup()
    }
    
    func centralManager(central: CBCentralManager!, didConnectPeripheral peripheral: CBPeripheral!) {
        println("CentralManagerViewController: didConnectPeripheral")
        println("Connected")
        
        centralManager.stopScan()
        println("Scanning stopped")
        
        data.length = 0
        
        peripheral.delegate = self
        
        peripheral.discoverServices([CBUUID(string: SERVICES.TRANSFER_SERVICE_UUID)])
    }
    
    func peripheral(peripheral: CBPeripheral!, didDiscoverServices error: NSError!) {
        println("CentralManagerViewController: didDiscoverServices")
        if error != nil {
            self.cleanup()
            return
        }
        
        for service in peripheral.services {
            peripheral.discoverCharacteristics([CBUUID(string: SERVICES.TRANSFER_CHARACTERISTIC_UUID)], forService: service as CBService)
        }
        // Discover other characteristics
    }
    
    func peripheral(peripheral: CBPeripheral!, didDiscoverCharacteristicsForService service: CBService!, error: NSError!) {
        println("CentralManagerViewController: didDiscoverCharacteristicsForService")
        if error != nil {
            self.cleanup()
            return
        }
        
        for characteristic in service.characteristics {
            if characteristic.UUIDString == CBUUID(string: SERVICES.TRANSFER_CHARACTERISTIC_UUID) {
                peripheral.setNotifyValue(true, forCharacteristic: characteristic as CBCharacteristic)
            }
        }
    }
    
    func peripheral(peripheral: CBPeripheral!, didUpdateValueForCharacteristic characteristic: CBCharacteristic!, error: NSError!) {
        println("CentralManagerViewController: didUpdateValueForCharacteristic")
        if error != nil {
            println("Error");
            return
        }
        
        var stringFromData:NSString = NSString(data: characteristic.value, encoding: NSUTF8StringEncoding)!
        
        if stringFromData == "EOM" {
            textView.text = NSString(data: self.data, encoding: NSUTF8StringEncoding)
            peripheral.setNotifyValue(false, forCharacteristic: characteristic)
            centralManager.cancelPeripheralConnection(peripheral)
        }
        
        data.appendData(characteristic.value)
    }
    
    func peripheral(peripheral: CBPeripheral!, didUpdateNotificationStateForCharacteristic characteristic: CBCharacteristic!, error: NSError!) {
        println("CentralManagerViewController: didUpdateNotificationStateForCharacteristic")
        if characteristic.UUID != CBUUID(string: SERVICES.TRANSFER_CHARACTERISTIC_UUID) {
            return
        }
        
        if characteristic.isNotifying {
            println("Notification began on \(characteristic)")
        } else {
            // Notification has stopped
            centralManager.cancelPeripheralConnection(peripheral)
        }
    }
    
    func centralManager(central: CBCentralManager!, didDisconnectPeripheral peripheral: CBPeripheral!, error: NSError!) {
        println("CentralManagerViewController: didDisconnectPeripheral")
        discoveredPeripheral = nil
        centralManager.scanForPeripheralsWithServices([CBUUID(string: SERVICES.TRANSFER_SERVICE_UUID)], options: [CBCentralManagerScanOptionAllowDuplicatesKey : true])
    }
    
    func cleanup() {
        println("CentralManagerViewController: cleanup")
        // See if we are subscribed to a characteristic on the peripheral
        if discoveredPeripheral.services != nil {
            for service in discoveredPeripheral.services {
                if service.characteristics != nil {
                    if let characteristics = service.characteristics {
                        for characteristic in characteristics {
                            if characteristic.UUIDString == CBUUID(string: SERVICES.TRANSFER_CHARACTERISTIC_UUID) {
                                if characteristic.isNotifying != nil {
                                    discoveredPeripheral.setNotifyValue(false, forCharacteristic: characteristic as CBCharacteristic)
                                    return
                                }
                            }
                        }
                    }
                }
            }
        }
        
        centralManager.cancelPeripheralConnection(discoveredPeripheral)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

