//
//  DebugViewController.swift
//  Swap
//
//  Created by Jun Torii on 2015-03-19.
//  Copyright (c) 2015 Swap. All rights reserved.
//

import UIKit

class DebugViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var tableView: UITableView!
    var items:[ String ] = [ "UI", "Server", "Bluetooth" ];
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "CHOOSE YOUR CHARACTER!!!"
        
        self.tableView.registerClass( UITableViewCell.self, forCellReuseIdentifier: "cell" )
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
        return self.items.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell:UITableViewCell = self.tableView.dequeueReusableCellWithIdentifier( "cell" ) as! UITableViewCell
        cell.textLabel?.text = self.items[ indexPath.row ]
        
        return cell
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        println( "You selected cell #\( indexPath.row )!" );
        
        // very mediocre way of doing this but whatever.
        var nextViewController:UIViewController?;
        
        if ( indexPath.row == 0 ) {
            nextViewController = MainViewController( nibName: "MainViewController", bundle: nil )
            
        } else if ( indexPath.row == 1 ) {
            nextViewController = ServerMainViewController( nibName: "ServerMainViewController", bundle: nil )
            
        } else if ( indexPath.row == 2 ) {
            nextViewController = BluetoothMainViewController( nibName: "BluetoothMainViewController", bundle: nil )
            
        }
        
        navigationController?.pushViewController( nextViewController!, animated: true )
    }


}

