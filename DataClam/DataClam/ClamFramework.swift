//
//  ClamFramework.swift
//  DataClam
//
//  Created by Andrei Homentcovschi on 4/28/19.
//  Copyright © 2019 Andrei Homentcovschi. All rights reserved.
//

import Foundation

class UserData {
    // User Id: Id that the client creates for the user
    var userID: String
//    var publicKey: String
//    var privateKey: String
    
    init(userID: String) {
        self.userID = userID
        
        // check if user has privacy account, if not: then create one
        createPrivacyUser(userID: userID)
        
    }
}
