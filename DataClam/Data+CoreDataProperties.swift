//
//  Data+CoreDataProperties.swift
//  DataClam
//
//  Created by Andrei Homentcovschi on 4/28/19.
//  Copyright © 2019 Andrei Homentcovschi. All rights reserved.
//
//

import Foundation
import CoreData


extension Data {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Data> {
        return NSFetchRequest<Data>(entityName: "Data")
    }

    @NSManaged public var dataID: String?
    @NSManaged public var data_key: String?

}
