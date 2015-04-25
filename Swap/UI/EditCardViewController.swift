//
//  EditCardViewController.swift
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
import Foundation


// TODO: refactor property names i.e. cardJson/cardJSON, cardId
class EditCardViewController: UIViewController {
    
    @IBOutlet var nameTextField: UITextField!
    @IBOutlet var emailTextField: UITextField!
    @IBOutlet var phoneTextField: UITextField!
    @IBOutlet var companyNameTextField: UITextField!
    @IBOutlet var companyPositionTextField: UITextField!
    
    @IBOutlet var doneButton: UIButton!
    
    var appDelegate: AppDelegate!
    var cardJSON: String = "{\"card\": { \"cardId\": \"{0}\", \"templateId\": {1}, \"user\": {\"fullName\": \"{2}\", " +
                            "\"email\": \"{3}\", \"phoneNumber\": {4} }, \"imageLogo\": { \"src\": " +
                            "\"{5}\", \"name\": \"{6}\" }, \"company\": { \"name\": \"{7}\", " +
                            "\"position\": \"{8}\" } } }"
    var templateId: Int!
    var oldCard: Card?
    
    @IBAction func onDoneButtonPressed() {
        let defaults = NSUserDefaults.standardUserDefaults()

        if oldCard != nil {
            var valArr: [ String ] = [ oldCard!.cardId!, String ( templateId ), nameTextField.text, emailTextField.text,
                                    phoneTextField.text, "/bullshit/dir/hi.jpg", "hi.jpg", companyNameTextField.text,
                                    companyPositionTextField.text ]
            
            SwapUtils.replaceString( &cardJSON, vals: valArr )
            var tmpArray = defaults.arrayForKey( "storedCards" ) as! [ String ]
            
            for var jsonIndex = 0; jsonIndex < tmpArray.count; jsonIndex++ {
                var jsonData = ( ( tmpArray as [ String ] )[ jsonIndex ] as NSString ).dataUsingEncoding( NSUTF8StringEncoding )
                let cardJson = JSON( data: jsonData! )
                
                if let cardIdVal = cardJson[ "card" ][ "cardId" ].string {
                    if cardIdVal == oldCard!.cardId! {
                        tmpArray.removeAtIndex( jsonIndex )
                        tmpArray.append( cardJSON )
                        defaults.setObject( tmpArray, forKey: "storedCards" )
                        break
                    }
                }
            }
            
            var newCard: Card = Card()
            newCard.cardId = oldCard!.cardId!
            newCard.templateId = templateId
            newCard.fullName = nameTextField.text
            newCard.email = emailTextField.text
            newCard.phoneNumber = phoneTextField.text!.toInt()
            newCard.imageLogoSrc = oldCard!.imageLogoSrc
            newCard.imageLogoName = oldCard!.imageLogoName
            newCard.companyName = companyNameTextField.text
            newCard.companyPosition = companyPositionTextField.text
            
            let numViewControllers: Int = navigationController!.viewControllers.count
            var prevViewController: CardDetailViewController = navigationController!.viewControllers[ numViewControllers - 2 ] as! CardDetailViewController
            prevViewController.card = newCard
            navigationController?.popViewControllerAnimated( true )
            
        } else {
            let lastUsedCardId = defaults.integerForKey( "lastUsedCardId" )
            defaults.setInteger( lastUsedCardId + 1, forKey: "lastUsedCardId" )
            println( "cardId: " + String( defaults.integerForKey( "lastUsedCardId" ) ) )
            
            var valArr: [ String ] = [ String( defaults.integerForKey( "lastUsedCardId" ) ), String ( templateId ),
                nameTextField.text, emailTextField.text, phoneTextField.text, "/bullshit/dir/hi.jpg",
                "hi.jpg", companyNameTextField.text, companyPositionTextField.text ]
            
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
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Edit your card"
        
        appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
        
        if oldCard != nil {
            templateId = oldCard!.templateId
            nameTextField.text = oldCard!.fullName
            emailTextField.text = oldCard!.email
            phoneTextField.text = String( oldCard!.phoneNumber! )
            companyNameTextField.text = oldCard!.companyName
            companyPositionTextField.text = oldCard!.companyPosition
            
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}