//
//  Item.swift
//  TodoApp
//
//  Created by mac on 2024/7/11.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
