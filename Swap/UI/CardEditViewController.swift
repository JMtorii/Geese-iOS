//
//  CardEditViewController.swift
//  Swap
//
//  Created by Jun Torii on 4/22/15.
//  Copyright (c) 2015 Swap. All rights reserved.
//

import UIKit

class CardEditViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
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
        
        if indexPath.row == 1 {
            // Edit
        } else if indexPath.row == 2 {
            // Send
        } else if indexPath.row == 3 {
            // Delete
        }
    }
    
}
