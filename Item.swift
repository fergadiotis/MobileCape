//
//  Item.swift
//  MobileCape
//
//  Created by Tassos Fergadiotis on 2025-02-08.
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
