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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var nib = UINib( nibName: "CardCellView_Simple", bundle: nil )
        tableView.registerNib( nib, forCellReuseIdentifier: "CardCell_Simple" )
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // fetch number of saved cards
        return 1
    }
    
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        // TODO: change this shit
        return 150
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        println( "cellForRowAtIndexPath" )
        
        var cell:CardCellViewController = self.tableView.dequeueReusableCellWithIdentifier( "CardCell_Simple", forIndexPath: indexPath ) as! CardCellViewController
//        cell.companyPositionLabel.text = cardList[ indexPath.row ].companyPosition
//        cell.fullNameLabel.text = cardList[ indexPath.row ].fullName
//        cell.companyNameLabel.text = cardList[ indexPath.row ].companyName
//        cell.emailLabel.text = cardList[ indexPath.row ].email
//        cell.phoneLabel.text = "\( cardList[ indexPath.row ].phoneNumber! )"
        
        return cell
    }
    
    
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        println( "You selected cell #\( indexPath.row )!" );
    }
    
}
