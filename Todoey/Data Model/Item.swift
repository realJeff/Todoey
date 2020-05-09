//
//  Item.swift
//  Todoey
//
//  Created by Jeff Ma on 9/5/20.
//  Copyright © 2020 Jeff Ma. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
