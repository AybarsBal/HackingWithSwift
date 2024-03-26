//
//  Move.swift
//  Project34
//
//  Created by Yakup Aybars Bal on 26.03.2024.
//

import UIKit
import GameplayKit

class Move: NSObject, GKGameModelUpdate {
    var value: Int = 0
    var column: Int
    
    init(column: Int) {
        self.column = column
    }
}
