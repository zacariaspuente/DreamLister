//
//  Image+CoreDataProperties.swift
//  DreamLister
//
//  Created by Zacarias on 20/09/2021.
//  Copyright © 2021 Zacarias. All rights reserved.
//
//

import Foundation
import CoreData


extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
        return NSFetchRequest<Image>(entityName: "Image")
    }

    @NSManaged public var image: NSObject?
    @NSManaged public var toItem: Item?
    @NSManaged public var toStore: Store?

}
