//
//  Game.swift
//  gameNumber
//
//  Created by Алексей Бутиев on 28.03.2022.
//

import Foundation

struct Item {
    var title:String
    var isFound = false
    
}

class Game {
    
    private let data = Array(1...99)
    
    private var items:[Item] = []
    
    private var countItems: Int
    
    init(countItems: Int) {
        self.countItems = countItems
    }
    
    private func setupGame() {
        let digits = data.shuffled()
        
        while items.count < countItems
    }
}
