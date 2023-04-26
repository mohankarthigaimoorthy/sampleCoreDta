//
//  Detail+CoreDataProperties.swift
//  inApp
//
//  Created by Mohan K on 04/04/23.
//
//

import Foundation
import CoreData


extension Detail {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Detail> {
        return NSFetchRequest<Detail>(entityName: "Detail")
    }

    @NSManaged public var age: Int64
    @NSManaged public var name: String?
    @NSManaged public var position: String?
    @NSManaged public var salary: Int64
    @NSManaged public var isPinned: String?

}

extension Detail : Identifiable {

}
