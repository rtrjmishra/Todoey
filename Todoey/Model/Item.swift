//
//  Item.swift
//  Todoey
//
//  Created by Rituraj Mishra on 28/01/22.
//  Copyright © 2022 Rituraj Mishra. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object
{
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var  dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
