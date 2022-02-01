//
//  Category.swift
//  Todoey
//
//  Created by Rituraj Mishra on 28/01/22.
//  Copyright © 2022 Rituraj Mishra. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object
{
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""

    let items = List<Item>()
}
