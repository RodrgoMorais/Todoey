//
//  Category.swift
//  Todoey
//
//  Created by Rodrigo Morais on 10/07/19.
//  Copyright © 2019 Rodrigo Morais. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
