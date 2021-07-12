import UIKit

/*
 'Randomisation' and usage of 'optional(!)' in Swift
 */

// Print any 'Random Numbers' from 1 to 100
var randomNumber = Int.random(in: 1...100)
print("This is a Random number: \(randomNumber)")

// Print 'Random Name' from an Array and also 'Shuffle' current Array list
var randomArray = ["CM Punk", "Triple H", "Undertaker", "John Cena", "Randy Ortan", "Gold Berg"]
print("This is a Random Array value: \(randomArray.randomElement()!)") // use '!' to indicate an optional
print("This is an Array Shuffled value: \(randomArray.shuffled())")
