//
//  Category.swift
//  Todoey
//
//  Created by Jeff Ma on 9/5/20.
//  Copyright © 2020 Jeff Ma. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
