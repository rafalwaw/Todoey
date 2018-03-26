//
//  Category.swift
//  Todoey
//
//  Created by Macbook on 25.03.2018.
//  Copyright © 2018 Rafał Wawrzonkiewicz. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
