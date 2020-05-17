//
//  Constants.swift
//  
//
//  Created by Tanraj Dhillon on 2020-05-13.
//

import Foundation

struct K {
    static let appName = "☕TeaTime"
    static let cellIdentifier = "ReusableCell"
    static let cellIdentifierTwo = "ReusableCellTwo"
    static let cellNibName = "MessageCell"
    static let cellNibNameTwo = "MessageCellTwo"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
        
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let brown = "BrandBrown"
        static let lighBrown = "BrandLightBrown"
    }
        
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}

