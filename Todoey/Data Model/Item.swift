//
//  Item.swift
//  Todoey
//
//  Created by Rodrigo Morais on 10/07/19.
//  Copyright © 2019 Rodrigo Morais. All rights reserved.
//

import Foundation
import  RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dataCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
