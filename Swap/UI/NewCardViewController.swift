//
//  NewCardViewController.swift
//  Swap
//
//  Created by Jun Torii on 4/9/15.
//  Copyright (c) 2015 Swap. All rights reserved.

import UIKit

class NewCardViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var tableView: UITableView!
    // TODO: this will need to be stored elsewhere. maybe plist?
    var items:[ String ] = [];
    var appDelegate: AppDelegate!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Pick a template"
        
        appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
        items = appDelegate.getOrderedCardTemplateValues()
        
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
        var cell:UITableViewCell = UITableViewCell()
        cell.textLabel?.text = self.items[ indexPath.row ]
        
        return cell
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        println( "You selected cell #\( indexPath.row )!" );
        
        var nextViewController:NewCardEditViewController = NewCardEditViewController( nibName: "NewCardEditViewController", bundle: nil )
        nextViewController.templateId = indexPath.row + 1
        navigationController?.pushViewController( nextViewController, animated: true )
    }
    
    
}