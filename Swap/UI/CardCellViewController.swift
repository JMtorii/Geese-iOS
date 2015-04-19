//
//  CardCellViewController.swift
//  Swap
//
//  Created by Jun Torii on 4/11/15.
//  Copyright (c) 2015 Swap. All rights reserved.
//

import UIKit


// This will most likely need to be alterned
class CardCellViewController: UITableViewCell {
    
    @IBOutlet var companyPositionLabel: UILabel!
    @IBOutlet var companyNameLabel: UILabel!
    @IBOutlet var fullNameLabel: UILabel!
    @IBOutlet var emailLabel: UILabel!
    @IBOutlet var phoneLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}