//
//  Photos+CoreDataProperties.swift
//  ReadyToMeme
//
//  Created by Arjun Baru on 15/11/16.
//  Copyright © 2016 Arjun Baru. All rights reserved.
//

import Foundation
import CoreData


extension Photos {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Photos> {
        return NSFetchRequest<Photos>(entityName: "Photos");
    }

    @NSManaged public var image: NSData?

}
