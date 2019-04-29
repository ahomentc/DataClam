//
//  User+CoreDataProperties.swift
//  DataClam
//
//  Created by Andrei Homentcovschi on 4/28/19.
//  Copyright © 2019 Andrei Homentcovschi. All rights reserved.
//
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var default_data_key: String?
    @NSManaged public var userID: String?
    @NSManaged public var private_key: String?
    @NSManaged public var public_key: String?

}
