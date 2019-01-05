//
//  Category.swift
//  Todoey
//
//  Created by Muhammad Haroon on 1/5/19.
//  Copyright © 2019 Haroon Pasha. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var backgroundColor: String = ""
    
    let items = List<Item>()
}
