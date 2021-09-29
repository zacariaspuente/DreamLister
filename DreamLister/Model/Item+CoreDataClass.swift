//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Zacarias on 20/09/2021.
//  Copyright © 2021 Zacarias. All rights reserved.
//
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }

}
