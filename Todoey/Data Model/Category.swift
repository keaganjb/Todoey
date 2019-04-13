//
//  Category.swift
//  Todoey
//
//  Created by Keagan Bradley on 12/04/19.
//  Copyright © 2019 Keagan Bradley. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    // specifies that each category can have a number of items 
    let items = List<Item>()
}
