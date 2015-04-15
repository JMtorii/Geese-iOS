//
//  NewCardEditViewController.swift
//  Swap
//
//  Created by Jun Torii on 4/14/15.
//  Copyright (c) 2015 Swap. All rights reserved.


import UIKit

class NewCardEditViewController: UIViewController {
    
    @IBOutlet var nameTextField: UITextField!
    @IBOutlet var emailTextField: UITextField!
    @IBOutlet var phoneTextField: UITextField!
    @IBOutlet var companyNameTextField: UITextField!
    @IBOutlet var companyPositionTextField: UITextField!
    
    @IBOutlet var doneButton: UIButton!
    
    var appDelegate: AppDelegate!
    
    @IBAction func onDoneButtonPressed() {
        navigationController?.popToViewController( appDelegate.rootViewController, animated: true )
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Edit your card"
        
        appDelegate = UIApplication.sharedApplication().delegate as AppDelegate
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}