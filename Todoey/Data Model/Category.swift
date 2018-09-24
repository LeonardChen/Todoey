//
//  Category.swift
//  Todoey
//
//  Created by Leonard Chen on 9/24/18.
//  Copyright © 2018 Leonard Chan. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
