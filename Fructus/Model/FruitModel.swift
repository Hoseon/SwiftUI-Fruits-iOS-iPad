//
//  FruitModel.swift
//  Fructus
//
//  Created by HoSeon Chu on 2023/01/02.
//

import SwiftUI

// MARK: - Fruits DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
    
}
