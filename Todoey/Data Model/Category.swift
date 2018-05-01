//
//  Category.swift
//  Todoey
//
//  Created by Andreas Pafitis on 01/05/2018.
//  Copyright © 2018 Andreas Pafitis. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
