//
//  Order.swift
//  OrderApp
//
//  Created by Vladimir Pisarenko on 24.06.2022.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
