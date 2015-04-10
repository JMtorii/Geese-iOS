//
//  BluetoothMainViewController.swift
//  Swap
//
//  Created by Jun Torii on 4/9/15.
//  Copyright (c) 2015 Swap. All rights reserved.
//

import UIKit

class BluetoothMainViewController: UIViewController {
    
    @IBAction func onCentralManagerButtonPressed() {
        var secondaryViewController = CentralManagerViewController(nibName: "CentralManagerViewController", bundle: nil)
        navigationController?.pushViewController(secondaryViewController, animated: true)
    }
    
    @IBAction func onPeripheralButtonPressed() {
        var secondaryViewController = PeripheralViewController(nibName: "PeripheralViewController", bundle: nil)
        navigationController?.pushViewController(secondaryViewController, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Bluetooth Main View Controller"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}