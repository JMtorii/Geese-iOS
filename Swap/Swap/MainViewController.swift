//
//  MainViewController.swift
//  Swap
//
//  Created by Jun Torii on 2015-03-19.
//  Copyright (c) 2015 Swap. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    @IBAction func onCentralManagerButtonPressed() {
        var secondaryViewController = CentralManagerViewController(nibName: "CentralManagerViewController", bundle: nil)
        navigationController?.pushViewController(secondaryViewController, animated: true)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Main View Controller"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

