//
//  DogStore.swift
//  Hundevurdering
//
//  Created by Fredrik Nordmoen on 03.10.14.
//  Copyright (c) 2014 Fredrik Nordmoen. All rights reserved.
//

import Foundation

class DogStore {
    class var sharedInstance: DogStore {
    struct Static {
        static let instance = DogStore()
        }
        return Static.instance
    }
    
    var dogs: [Dog] = []
    
    var count: Int {
        return dogs.count
    }
    
    func add(dog: Dog) {
        dogs.append(dog)
    }
    
    func replace(dog: Dog, atIndex index: Int) {
        dogs[index] = dog
    }
    
    func get(index: Int) -> Dog {
        return dogs[index]
    }
    
    func removeDogAtIndex(index: Int) {
        dogs.removeAtIndex(index)
    }
}