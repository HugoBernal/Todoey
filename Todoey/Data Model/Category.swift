//
//  Category.swift
//  Todoey
//
//  Created by Hugo Bernal on Mar/27/18.
//  Copyright © 2018 Hugo Bernal. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var cellBackGroundColor: String = ""
    let items = List<Item>()
}
