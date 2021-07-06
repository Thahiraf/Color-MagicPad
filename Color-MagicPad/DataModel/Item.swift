//
//  Item.swift
//  Color-MagicPad
//
//  Created by Thahi on 03/07/2021.
//

import Foundation
import RealmSwift
class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Catagory.self, property: "items")
}
