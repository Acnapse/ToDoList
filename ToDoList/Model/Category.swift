//
//  Category.swift
//  ToDoList
//
//  Created by Марина Матакова on 17.02.2021.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var backgroundColor: String = ""
    let items = List<Item>()
    
}
