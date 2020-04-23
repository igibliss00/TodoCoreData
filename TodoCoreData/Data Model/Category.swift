//
//  Category.swift
//  TodoCoreData
//
//  Created by J on 2020-04-22.
//  Copyright © 2020 J. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
