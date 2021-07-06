//
//  Catagory.swift
//  Color-MagicPad
//
//  Created by Thahi on 03/07/2021.
//

import Foundation
import RealmSwift
class Catagory: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
