//
//  Constants.swift
//  
//
//  Created by Tanraj Dhillon on 2020-05-16.
//

import Foundation

struct K {
    static let cellIdentifier = "ReusableCell"
    static let cellIdentifierTwo = "ReusableCellTwo"
    static let cellNibName = "MessageCell"
    static let cellNibNameTwo = "MessageCellTwo"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    static let appName = "☕TeaTime"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightBrown = "BrandLightBrown"
        static let brown = "BrandBrown"
        static let pink = "BrandPink"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
