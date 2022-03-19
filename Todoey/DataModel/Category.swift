//
//  Category.swift
//  Todoey
//
//  Created by AMAN SHARMA on 19/03/22.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
}
