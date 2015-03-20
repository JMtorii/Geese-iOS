//
//  MainViewController.swift
//  Swap
//
//  Created by Jun Torii on 2015-03-19.
//  Copyright (c) 2015 Swap. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    @IBAction func didTapModal() {
        var modalController = ModalController(nibName: "ModalController", bundle: nil)
        
        presentViewController(modalController, animated: true, completion: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

