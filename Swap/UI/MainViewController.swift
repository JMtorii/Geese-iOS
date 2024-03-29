//
//  MainViewController.swift
//  Swap
//
//  Created by Jun Torii on 4/9/15.
//  Copyright (c) 2015 Swap. All rights reserved.
//
//
//  This will be the root view controller in the future 

import UIKit
import Foundation

class MainViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var tableView: UITableView!
    
    var appDelegate: AppDelegate!
    var cardList:[ Card ] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Main View Controller"
        
        tableView.registerNib(
            UINib( nibName: "CardCellView_Simple", bundle: nil ),
            forCellReuseIdentifier: "CardCell_Simple"
        )
        
        tableView.registerNib(
            UINib( nibName: "CardCellView_SimpleReversed", bundle: nil ),
            forCellReuseIdentifier: "CardCell_SimpleReversed"
        )
        
        var addButton = UIBarButtonItem( barButtonSystemItem: .Add, target: self, action: "addNewCardButtonPressed" ) //Use a selector
        navigationItem.leftBarButtonItem = addButton
        var settingsButton = UIBarButtonItem( title: "Settings", style:UIBarButtonItemStyle.Plain, target: self, action: "settingsButtonPressed" ) //Use a selector
        navigationItem.rightBarButtonItem = settingsButton
        
        self.tableView.tableFooterView = UIView( frame: CGRectZero )
        
        appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
        appDelegate.rootViewController = self
    }
    
    override func viewWillAppear(animated: Bool) {
        if tableView.indexPathForSelectedRow() != nil {
            tableView.deselectRowAtIndexPath( tableView.indexPathForSelectedRow()!, animated: animated )
        }
        
        println( "viewWillAppear" )
        self.refreshCards()
        self.tableView.reloadData()
        
        super.viewWillAppear( animated )
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // fetch number of saved cards
        return self.cardList.count
    }
    
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        // TODO: change this shit
        return 150
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        println( "cellForRowAtIndexPath" )
        
        if ( cardList.count > 0 ) {
            
        }
        var cellIdentifier: String = "CardCell_" + appDelegate.cardTemplateDict[ cardList[ indexPath.row ].templateId! ]!
        
        var cell:CardCellViewController = self.tableView.dequeueReusableCellWithIdentifier( cellIdentifier, forIndexPath: indexPath ) as! CardCellViewController
        cell.companyPositionLabel.text = cardList[ indexPath.row ].companyPosition
        cell.fullNameLabel.text = cardList[ indexPath.row ].fullName
        cell.companyNameLabel.text = cardList[ indexPath.row ].companyName
        cell.emailLabel.text = cardList[ indexPath.row ].email
        cell.phoneLabel.text = "\( cardList[ indexPath.row ].phoneNumber! )"
        
        return cell
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        println( "You selected cell #\( indexPath.row )!" );
        var nextViewController:CardDetailViewController = CardDetailViewController( nibName: "CardDetailViewController", bundle: nil )
        nextViewController.card = cardList[ indexPath.row ]
        navigationController?.pushViewController( nextViewController, animated: true )
    }
    
    func addNewCardButtonPressed() {
        var nextViewController:UIViewController = NewCardViewController( nibName: "NewCardViewController", bundle: nil )
        navigationController?.pushViewController( nextViewController, animated: true )
    }
    
    func settingsButtonPressed() {
        var nextViewController:UIViewController = SettingsViewController( nibName: "SettingsViewController", bundle: nil )
        navigationController?.pushViewController( nextViewController, animated: true )
    }
    
    func refreshCards() {
        cardList = []
        let defaults = NSUserDefaults.standardUserDefaults()
        
        // Receive
        if let json = defaults.arrayForKey( "storedCards" ) {
            println( json )
        }
        
        // this is currently being hardcoded
        // TODO: move this into Card object
        if let jsonArr = defaults.arrayForKey( "storedCards" ) {
            for var jsonIndex = 0; jsonIndex < jsonArr.count; jsonIndex++ {
                
                var jsonData = ( ( jsonArr as! [ String ] )[ jsonIndex ] as NSString ).dataUsingEncoding( NSUTF8StringEncoding )
                let cardJson = JSON( data: jsonData! )
                var card: Card = Card()
                
                if let cardId = cardJson[ "card" ][ "cardId" ].string {
                    card.cardId = cardId
                }
                
                if let templateId = cardJson[ "card" ][ "templateId" ].int {
                    card.templateId = templateId
                }
                
                if let fullName = cardJson[ "card" ][ "user" ][ "fullName" ].string {
                    card.fullName = fullName
                }
                
                if let email = cardJson[ "card" ][ "user" ][ "email" ].string {
                    card.email = email
                }
                
                if let phoneNumber = cardJson[ "card" ][ "user" ][ "phoneNumber" ].int {
                    card.phoneNumber = phoneNumber
                }
                
                if let imageLogoSrc = cardJson[ "card" ][ "imageLogo" ][ "src" ].string {
                    card.imageLogoSrc = imageLogoSrc
                }
                
                if let imageLogoName = cardJson[ "card" ][ "imageLogo" ][ "name" ].string {
                    card.imageLogoName = imageLogoName
                }
                
                if let companyName = cardJson[ "card" ][ "company" ][ "name" ].string {
                    card.companyName = companyName
                }
                
                if let companyPosition = cardJson[ "card" ][ "company" ][ "position" ].string {
                    card.companyPosition = companyPosition
                }
                
                for cardIter in cardList {
                    if cardIter.cardId == card.cardId {
                        return
                    }
                }
                
                cardList.append( card )
            }
        }
    }
    
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
    
}