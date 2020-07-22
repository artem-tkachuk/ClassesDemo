//
//  Enemy.swift
//  ClassesDemo
//
//  Created by Artem Tkachuk on 7/22/20.
//  Copyright © 2020 Artem Tkachuk. All rights reserved.
//

import Foundation

struct Enemy {
    var health: Int
    var attackStrength: Int
    
    init(_health: Int, _attackStrength: Int) {
        self.health = _health
        self.attackStrength = _attackStrength
    }
    
    mutating func takeDamage(amount: Int) {
        health = health - amount
        //TODO check whether the character is dead
    }
    
    func move() {
        print("Walk forwards")
    }
    
    func attack() {
        print("Land a hit, does \(attackStrength) damage.")
    }
}

