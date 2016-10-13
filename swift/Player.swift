//
//  Player.swift
//  swift
//
//  Created by 刘东 on 2016/10/13.
//  Copyright © 2016年 刘东. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}
