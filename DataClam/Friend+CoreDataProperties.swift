//
//  Friend+CoreDataProperties.swift
//  DataClam
//
//  Created by Andrei Homentcovschi on 4/28/19.
//  Copyright © 2019 Andrei Homentcovschi. All rights reserved.
//
//

import Foundation
import CoreData


extension Friend {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Friend> {
        return NSFetchRequest<Friend>(entityName: "Friend")
    }

    @NSManaged public var userID: String?
    @NSManaged public var default_data_key: String?
    @NSManaged public var foreignkey: ForeignKey?

}
