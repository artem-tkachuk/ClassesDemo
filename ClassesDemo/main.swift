//
//  main.swift
//  ClassesDemo
//
//  Created by Artem Tkachuk on 7/22/20.
//  Copyright © 2020 Artem Tkachuk. All rights reserved.
//

var skeleton1 = Enemy(_health: 100, _attackStrength: 10)
print(skeleton1.health)
skeleton1.move()
skeleton1.attack()
// print(skeleton.wingSpan) //Error

var skeleton2 = skeleton1   //classes are passed by reference!!!
skeleton1.takeDamage(amount: 10)
print(skeleton2.health)

skeleton1.takeDamage(amount: 10)
skeleton2.takeDamage(amount: 10)
print(skeleton1.health)
print(skeleton2.health)

//let dragon = Dragon()
//dragon.move()
//dragon.attack()
//print(dragon.wingSpan)
//dragon.attackStrength = 15
//print(dragon.attackStrength)
//dragon.talk("My teeth are swords! My claws are spears! My wings are a hurricane!")
