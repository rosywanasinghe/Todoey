//
//  Category.swift
//  Todoey
//
//  Created by Rosy Wanasinghe on 31/7/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour : String = ""
    let items = List<Item>()
    
}

// dynamic keyword means you can monitor for changes in that variable while the app is running
