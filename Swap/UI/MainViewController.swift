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

class MainViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var tableView: UITableView!
    
    var appDelegate: AppDelegate!
    var items:[ String ] = [ "Card1", "Card2", "Card3" ]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Main View Controller"
        
        var nib = UINib( nibName: "CardCellView", bundle: nil )
        tableView.registerNib( nib, forCellReuseIdentifier: "CardCell" )
        
        var addButton = UIBarButtonItem( barButtonSystemItem: .Add, target: self, action: "addNewCardButtonPressed" ) //Use a selector
        navigationItem.leftBarButtonItem = addButton
        
        self.tableView.tableFooterView = UIView( frame: CGRectZero )
        
        appDelegate = UIApplication.sharedApplication().delegate as AppDelegate
        appDelegate.rootViewController = self
    }
    
    func addNewCardButtonPressed() {
        var nextViewController:UIViewController = NewCardViewController( nibName: "NewCardViewController", bundle: nil )
        navigationController?.pushViewController( nextViewController, animated: true )
    }
    
    override func viewWillAppear(animated: Bool) {
        if ( tableView.indexPathForSelectedRow() != nil ) {
            tableView.deselectRowAtIndexPath( tableView.indexPathForSelectedRow()!, animated: animated )
        }
        
        super.viewWillAppear( animated )
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // fetch number of saved cards
        return self.items.count
    }
    
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        // TODO: change this shit
        return 150
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell:CardCellViewController = self.tableView.dequeueReusableCellWithIdentifier( "CardCell", forIndexPath: indexPath ) as CardCellViewController
        cell.titleLabel.text = items[ indexPath.row ]
        return cell
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        println( "You selected cell #\( indexPath.row )!" );
    }
    
    
}