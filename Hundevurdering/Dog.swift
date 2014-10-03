//
//  Dog.swift
//  Hundevurdering
//
//  Created by Fredrik Nordmoen on 03.10.14.
//  Copyright (c) 2014 Fredrik Nordmoen. All rights reserved.
//

import Foundation

struct Dog {
    let name: String
    let age: Int
    let score1: Int
    let score2: Int
    
    var totalScore: Int {
        return score1 + score2
    }
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
        self.score1 = 0
        self.score2 = 0
    }
    
    init(name: String, age: Int, score1: Int, score2: Int) {
        self.name = name
        self.age = age
        self.score1 = score1
        self.score2 = score2
    }
}