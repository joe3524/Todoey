//
//  Category.swift
//  Todoey
//
//  Created by joe_mac on 11/29/2018.
//  Copyright © 2018 xedu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
