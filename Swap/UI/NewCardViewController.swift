//
//  MainViewController.swift
//  Swap
//
//  Created by Mark Torii on 4/9/15.
//  Copyright (c) 2015 Swap. All rights reserved.
//
//
//  This will be the root view controller in the future

import UIKit

class NewCardViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var tableView: UITableView!
    var items:[ String ] = [ "Card1", "Card2", "Card3" ];
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Pick a template"
        
        self.tableView.tableFooterView = UIView( frame: CGRectZero )
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
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell:UITableViewCell = self.tableView.dequeueReusableCellWithIdentifier( "cell" ) as UITableViewCell
        cell.textLabel?.text = self.items[ indexPath.row ]
        
        return cell
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        println( "You selected cell #\( indexPath.row )!" );
        
    }
    
    
}