//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Zacarias on 20/09/2021.
//  Copyright © 2021 Zacarias. All rights reserved.
//
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
