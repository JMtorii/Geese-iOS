//
//  Card.swift
//  Swap
//
//  Created by Jun Torii on 4/20/15.
//  Copyright (c) 2015 Swap. All rights reserved.
//

// JSON format
//    {
//        "card": {
//            "cardId": "1",
//            "templateId": 1,
//            "user": {
//                "fullName": "Billy Bee",
//                "email": "not_today_mofo@gmail.com",
//                "phoneNumber": 4151112222
//            },
//            "imageLogo": {
//                "src": "Images/HappyBee.png",
//                "name": "Haps Bee"
//            },
//            "company": {
//                "name": "Lumosity",
//                "position": "Useless"
//            }
//        }
//    }

import Foundation

struct Card {
    var cardId: String?
    var templateId: Int?
    
    var fullName: String?
    var email: String?
    var phoneNumber: String?
    
    var imageLogoSrc: String?
    var imageLogoName: String?
    
    var companyName : String?
    var companyPosition: String?
    
}