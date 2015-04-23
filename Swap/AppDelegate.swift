//
//  AppDelegate.swift
//  Swap
//
//  Created by Jun Torii on 2015-03-19.
//  Copyright (c) 2015 Swap. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var rootViewController: UIViewController!
    
    // id : class key
    var cardTemplateDict: [ Int: String ] = [
        1 : "Simple",
        2 : "SimpleReversed",
    ]


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow( frame: UIScreen.mainScreen().bounds )
        
        // For now, we'll set the root to DebugViewController
        var rootViewController = DebugViewController( nibName: "DebugViewController", bundle: nil )
        var navigationController = UINavigationController( rootViewController: rootViewController )
        window?.rootViewController = navigationController
        window?.makeKeyAndVisible()
        
        return true
    }
    
    func getOrderedCardTemplateValues() -> [ String ] {
        var values: [ String ] = []
        
        for var i = 1; i <= cardTemplateDict.count; i++ {
            values.append( cardTemplateDict[ i ]! )
        }
        
        return values
    }

}

