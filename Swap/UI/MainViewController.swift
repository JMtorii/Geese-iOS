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

class MainViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var tableView: UITableView!
    var items:[ String ] = [ "Card1", "Card2", "Card3" ];
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Main View Controller"
        
        var nib = UINib(nibName: "CardCellView", bundle: nil)
        tableView.registerNib(nib, forCellReuseIdentifier: "CardCell")
        
        var addButton = UIBarButtonItem(barButtonSystemItem: .Add, target: self, action: "addNewCardButtonPressed") //Use a selector
        navigationItem.leftBarButtonItem = addButton
        
        self.tableView.tableFooterView = UIView( frame: CGRectZero )
    }
    
    func addNewCardButtonPressed() {
        var nextViewController:UIViewController?;
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
        return 150
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell:CardCellViewController = self.tableView.dequeueReusableCellWithIdentifier( "CardCell", forIndexPath: indexPath ) as CardCellViewController
        cell.titleLabel.text = items[ indexPath.row ]
        return cell
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        println( "You selected cell #\( indexPath.row )!" );
        
        // very mediocre way of doing this but whatever.
//        var nextViewController:UIViewController?;
//        
//        if ( indexPath.row == 0 ) {
//            nextViewController = MainViewController( nibName: "MainViewController", bundle: nil )
//            
//        } else if ( indexPath.row == 1 ) {
//            nextViewController = ServerMainViewController( nibName: "ServerMainViewController", bundle: nil )
//            
//        } else if ( indexPath.row == 2 ) {
//            nextViewController = BluetoothMainViewController( nibName: "BluetoothMainViewController", bundle: nil )
//            
//        }
//        
//        navigationController?.pushViewController( nextViewController!, animated: true )
    }
    
    
}