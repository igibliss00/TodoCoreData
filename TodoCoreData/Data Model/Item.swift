//
//  Item.swift
//  TodoCoreData
//
//  Created by J on 2020-04-22.
//  Copyright © 2020 J. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
