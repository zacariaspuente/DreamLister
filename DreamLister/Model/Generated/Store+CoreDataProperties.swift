//
//  Store+CoreDataProperties.swift
//  DreamLister
//
//  Created by Zacarias on 20/09/2021.
//  Copyright © 2021 Zacarias. All rights reserved.
//
//

import Foundation
import CoreData


extension Store {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Store> {
        return NSFetchRequest<Store>(entityName: "Store")
    }

    @NSManaged public var name: String?
    @NSManaged public var toImage: Image?
    @NSManaged public var toItem: Item?

}
