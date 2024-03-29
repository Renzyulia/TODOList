//
//  Things+CoreDataProperties.swift
//  To-do list
//
//  Created by Julia on 29/08/2021.
//
//

import Foundation
import CoreData


extension Thing {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Thing> {
        return NSFetchRequest<Thing>(entityName: "Thing")
    }

    @NSManaged public var title: String?
    @NSManaged public var date: Date?
    @NSManaged public var thingDone: Bool
    @NSManaged public var notes: String?
  

}
