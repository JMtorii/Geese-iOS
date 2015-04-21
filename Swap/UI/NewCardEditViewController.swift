//
//  NewCardEditViewController.swift
//  Swap
//
//  Created by Jun Torii on 4/14/15.
//  Copyright (c) 2015 Swap. All rights reserved.


// JSON format
//    {
//        "card": {
//            "cardId": "1",
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


import UIKit

class NewCardEditViewController: UIViewController {
    
    @IBOutlet var nameTextField: UITextField!
    @IBOutlet var emailTextField: UITextField!
    @IBOutlet var phoneTextField: UITextField!
    @IBOutlet var companyNameTextField: UITextField!
    @IBOutlet var companyPositionTextField: UITextField!
    
    @IBOutlet var doneButton: UIButton!
    
    var appDelegate: AppDelegate!
    var cardJSON: String = "{\"card\": { \"cardId\": {0}, \"templateId\": {1}, \"user\": {\"fullName\": \"{2}\", " +
                            "\"email\": \"{3}\", \"phoneNumber\": {4} }, \"imageLogo\": { \"src\": " +
                            "\"{5}\", \"name\": \"{6}\" }, \"company\": { \"name\": \"{7}\", " +
                            "\"position\": \"{8}\" } } }"
    
    @IBAction func onDoneButtonPressed() {
        let defaults = NSUserDefaults.standardUserDefaults()
        
        var valArr: [ String ] = [ "1", "1", nameTextField.text, emailTextField.text, phoneTextField.text,
                                    "/bullshit/dir/hi.jpg", "hi.jpg", companyNameTextField.text,
                                    companyPositionTextField.text ]
        
        SwapUtils.replaceString( &cardJSON, vals: valArr )
        
        if defaults.arrayForKey( "storedCards" ) == nil {
            var tmpArr: [ String ] = [ cardJSON ];
            defaults.setObject( tmpArr, forKey: "storedCards" )
            
        } else {
            var tmpArray = defaults.arrayForKey( "storedCards" ) as! [ String ]
            tmpArray.append( cardJSON )
            defaults.setObject( tmpArray, forKey: "storedCards" )
            
        }
        
        navigationController?.popToViewController( appDelegate.rootViewController, animated: true )
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Edit your card"
        
        appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}