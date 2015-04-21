//
//  SettingsViewController.swift
//  Swap
//
//  Created by Mark Torii on 4/20/15.
//  Copyright (c) 2015 Swap. All rights reserved.
//

import UIKit


// This will most likely need to be alterned
class SettingsViewController: UIViewController {
    
    @IBOutlet var clearDataButton: UIButton!
    
    var appDelegate: AppDelegate!
    
    @IBAction func onClearDataButtonPressed() {
        let defaults = NSUserDefaults.standardUserDefaults()
        defaults.removePersistentDomainForName( NSBundle.mainBundle().bundleIdentifier! )
        
        navigationController?.popToViewController( appDelegate.rootViewController, animated: true )
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Settings"
        
        appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
