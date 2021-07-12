import UIKit

/*
 Five different ways to working with 'Optional'
 */

let myOptional: String?
let myOptional2: String?

myOptional = "Nadhu"
myOptional2 = nil

// Force Unwrapping
let text: String = myOptional!
print(text)

// Check for nil value
if myOptional2 != nil {
    let text: String = myOptional2!
    let text2: String = myOptional2!
    print("myOptional values: \(text) and \(text2)")
} else {
    print("myOptional was found to be nil...")
}

// Optional Binding
if let safeOptional = myOptional2 {
    let text: String = safeOptional
    let text2: String = safeOptional
    print(text)
    print(text2)
    print(safeOptional)
} else {
    print("myOptional was found to be nil...")
}

// Nil coalescing operator
let text2: String = myOptional2 ?? "I am the default value"
print(text2)

// Optional Chaining
struct MyOptional {
    var property = 123
    func method(){
        print("I am the struct's method...")
    }
}

let myOptional3: MyOptional?
myOptional3 = MyOptional()
print(myOptional3?.property ?? 10)
myOptional3?.method()
