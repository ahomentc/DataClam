//
//  ForeignKey+CoreDataProperties.swift
//  DataClam
//
//  Created by Andrei Homentcovschi on 4/28/19.
//  Copyright © 2019 Andrei Homentcovschi. All rights reserved.
//
//

import Foundation
import CoreData


extension ForeignKey {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ForeignKey> {
        return NSFetchRequest<ForeignKey>(entityName: "ForeignKey")
    }

    @NSManaged public var data_key: String?
    @NSManaged public var dataID: String?
    @NSManaged public var friend: Friend?

}
