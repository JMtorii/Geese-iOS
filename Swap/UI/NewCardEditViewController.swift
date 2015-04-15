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
    var cardJSON: String!
    
    @IBAction func onDoneButtonPressed() {
        navigationController?.popToViewController( appDelegate.rootViewController, animated: true )
    }
    
    // JSON format
//    {
//        "card": {
//            "templateId": 1,
//            "user": {
//                "fullName": "Billy Bee",
//                "email": "not_today_mofo@gmail.com",
//                "phoneNumber": 4151112222
//            },
//            "imageLogo": {
//                "src": "Images/HappyBee.png",
//                "name": "Haps Bee"
//            },
//            "company": {
//                "name": "Lumosity",
//                "position": "Useless"
//            }
//        }
//    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Edit your card"
        
        appDelegate = UIApplication.sharedApplication().delegate as AppDelegate
        
        cardJSON = "{\"card\": { \"templateId\": {0}, \"user\": {\"fullName\": \"{1}\", \"email\": \"{2}\", \"phoneNumber\": {3} }, \"imageLogo\": { \"src\": \"{4}\", \"name\": \"{5}\" }, \"company\": { \"name\": \"{6}\", \"position\": \"{7}\" } } }"
    
        println( cardJSON )
        var tmpArr: [String] = [ "***", "%%%" ]
//        SwapUtils.replaceString( &cardJSON!, vals: tmpArr )
        println( cardJSON );
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}