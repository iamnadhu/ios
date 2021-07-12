import UIKit

/*
 'Classes' - 'Inheritance', 'Override' and 'Super' in Swift
 */

// 'Parent' class
class Enemy {
    var health = 100
    var attachStrength = 10
    
    func move() {
        print("Walk forward with \(health)% health...")
    }
    
    func attack() {
        print("Land a hit, does \(attachStrength) damage.")
    }
}

let skelton = Enemy()
skelton.health
skelton.attachStrength
skelton.move()
skelton.attack()

let skelton2 = Enemy()
skelton.health

let skelton3 = Enemy()
skelton.attachStrength

// 'Child' class inherits 'properties' and 'methods' of 'Parent' class
class Dragon : Enemy {
    let wingSpan = 2
    
    func talks(speech: String) {
        print("Says: \(speech)")
    }
    
    // Override 'move()';' function from 'Enemy' (Parent) class
    override func move() {
        print("Fly forward...")
    }
    
    // Override 'move()';' function from 'Enemy' (Parent) class and usage of 'Super' function
    override func attack() {
        super.attack()
        print("Splits fire. does 10 damages.")
    }
}

let dragon = Dragon()
print("I have \(dragon.wingSpan) wings")
dragon.talks(speech: "My teeth are Swords! My claws are spear! My wings are a hurricane!")
dragon.move()
dragon.attack()
