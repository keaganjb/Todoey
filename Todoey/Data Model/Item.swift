//
//  Item.swift
//  Todoey
//
//  Created by Keagan Bradley on 12/04/19.
//  Copyright © 2019 Keagan Bradley. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
