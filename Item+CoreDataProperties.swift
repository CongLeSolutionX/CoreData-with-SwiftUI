//
//  Item+CoreDataProperties.swift
//  CoreData with SwiftUI
//
//  Created by Cong Le on 1/29/24.
//
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var name: String?
    @NSManaged public var isDone: Bool

}

extension Item : Identifiable {

}
