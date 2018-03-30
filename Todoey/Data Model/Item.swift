//
//  Item.swift
//  Todoey
//
//  Created by Hugo Bernal on Mar/27/18.
//  Copyright © 2018 Hugo Bernal. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
