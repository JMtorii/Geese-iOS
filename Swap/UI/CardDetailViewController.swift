//
//  CardDetailViewController.swift
//  Swap
//
//  Created by Jun Torii on 4/22/15.
//  Copyright (c) 2015 Swap. All rights reserved.
//

import UIKit

class CardDetailViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var tableView: UITableView!
    var appDelegate: AppDelegate!
    var card: Card!
    var titles: [ String ] = [ "", "Edit", "Send", "Delete" ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.registerNib(
            UINib( nibName: "CardCellView_Simple", bundle: nil ),
            forCellReuseIdentifier: "CardCell_Simple"
        )
        
        tableView.registerNib(
            UINib( nibName: "CardCellView_SimpleReversed", bundle: nil ),
            forCellReuseIdentifier: "CardCell_SimpleReversed"
        )
        
        tableView.registerClass(
            UITableViewCell.self,
            forCellReuseIdentifier: "cell"
        )
        
        appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
        self.tableView.tableFooterView = UIView( frame: CGRectZero )
    }
    
    override func viewWillAppear(animated: Bool) {
        if tableView.indexPathForSelectedRow() != nil {
            tableView.deselectRowAtIndexPath( tableView.indexPathForSelectedRow()!, animated: animated )
        }
        
        self.tableView.reloadData()
        
        super.viewWillAppear( animated )
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // fetch number of saved cards
        return titles.count
    }
    
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        if indexPath.row == 0 {
            return 150
        }
        
        return 40
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        println( "cellForRowAtIndexPath" )
        
        var cellIdentifier: String!
        
        if indexPath.row == 0 {
            cellIdentifier = "CardCell_" + appDelegate.cardTemplateDict[ card.templateId! ]!
            
            var cell:CardCellViewController = self.tableView.dequeueReusableCellWithIdentifier( cellIdentifier, forIndexPath: indexPath ) as! CardCellViewController
            cell.companyPositionLabel.text = card.companyPosition
            cell.fullNameLabel.text = card.fullName
            cell.companyNameLabel.text = card.companyName
            cell.emailLabel.text = card.email
            cell.phoneLabel.text = "\( card.phoneNumber! )"
            return cell
            
        }
        
        var cell:UITableViewCell = self.tableView.dequeueReusableCellWithIdentifier( "cell" ) as! UITableViewCell
        cell.textLabel?.text = titles[ indexPath.row ]
        return cell
    }
    
    
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        println( "You selected cell #\( indexPath.row )!" );
        
        let defaults = NSUserDefaults.standardUserDefaults()
        
        if indexPath.row == 1 {
            // Edit
            var nextViewController:EditCardViewController = EditCardViewController( nibName: "EditCardViewController", bundle: nil )
            nextViewController.oldCard = card
            navigationController?.pushViewController( nextViewController, animated: true )
        } else if indexPath.row == 2 {
            // Send
        } else if indexPath.row == 3 {
            // Delete
            
            // TODO: move to utils?
            var tmpArray = defaults.arrayForKey( "storedCards" ) as! [ String ]
            
            for var jsonIndex = 0; jsonIndex < tmpArray.count; jsonIndex++ {
                var jsonData = ( ( tmpArray as [ String ] )[ jsonIndex ] as NSString ).dataUsingEncoding( NSUTF8StringEncoding )
                let cardJson = JSON( data: jsonData! )
                
                if let cardIdVal = cardJson[ "card" ][ "cardId" ].string {
                    if cardIdVal == card.cardId! {
                        tmpArray.removeAtIndex( jsonIndex )
                        defaults.setObject( tmpArray, forKey: "storedCards" )
                        break
                    }
                }
            }
            
            // TODO: move to utils?
            let numViewControllers: Int = navigationController!.viewControllers.count
            var prevViewController: MainViewController = navigationController!.viewControllers[ numViewControllers - 2 ] as! MainViewController
            navigationController?.popViewControllerAnimated( true )
            
        }
    }
    
}
