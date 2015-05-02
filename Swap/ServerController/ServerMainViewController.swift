//
//  ServerMainViewController.swift
//  Swap
//
//  Created by Jun Torii on 2015-03-19.
//  Copyright (c) 2015 Swap. All rights reserved.
//
//
//  Treat this like the root view controller of your feature testing project

import UIKit
import Foundation
import SwiftHTTP

class ServerMainViewController: UIViewController {
    
    @IBOutlet var sendRequestButton: UIButton!
    
    @IBAction func onSendRequestButtonPressed() {
        println( "Sent request" )
        
//        var urlString = "http://69.158.14.155:8080/svop/test" // Your Normal URL String
//        var url = NSURL(string:urlString)// Creating URL
//        var request = NSURLRequest(URL: url!)// Creating Http Request
//        //Making request
//        var connection = NSURLConnection(request: request, delegate: self, startImmediately: true)
        
        
        var request = HTTPTask()
        // we have to add the explicit type, else the wrong type is inferred. See the vluxe.io article for more info.
//        let params: Dictionary<String,AnyObject> = ["param": "param1", "array": ["first array element","second","third"], "num": 23, "dict": ["someKey": "someVal"]]
        // The parameters will be encoding as JSON data and sent.
        request.requestSerializer = JSONRequestSerializer()
        //The expected response will be JSON and be converted to an object return by NSJSONSerialization instead of a NSData.
        request.responseSerializer = JSONResponseSerializer()
        request.POST( "http://69.158.14.155:8080/svop/test", parameters: nil, success: { ( response: HTTPResponse ) in
            println( "SUCCESS" )
            
        }, failure: { ( error: NSError, response: HTTPResponse? ) in
            println( "FAILURE" )
            
        })

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Server Main View Controller"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

