import UIKit

/*
 'Functions' in Swift
 01 'Simple Function'
 02 'Passing value' through a 'Function'
 03 'Return values' from a 'Function' basis on 'Data Types'
 04 Why do I need underscores in swift?
 */

// 'Simple' Function
func greeting1() {
    print("This is a sample function")
}
greeting1()


// 'Passing value' through a 'Function'
func greeting2(passingValue: String){
    print("Hello \(passingValue)")
}
greeting2(passingValue: "This is a passed value through a function")


// 'Return values' from a 'Function' basis on 'Data Types'
// Returns a 'Boolean' value
func greeting3(name: String) -> Bool {
    if name == "Nadhu" || name == "Chammy" {
        return true
    } else {
        return false
    }
}
var doorShouldOpen = greeting3(name: "Chammy")
print(doorShouldOpen)

// Returns a 'String' value
func greeting4(name: String) -> String {
    if name == "Nadhu" || name == "Chammy" {
        return "true"
    } else {
        return "false"
    }
}
var doorOpen = greeting4(name: "Nadhu")
print(doorOpen)


// Function 'with underscore(_)'
func divmod1(_ a: Int, _ b:Int) -> (Int, Int) {
    return (a / b, a % b)
}
print(divmod1(7, 3))
print(divmod1(5, 2))
print(divmod1(12,4))


// Function 'without underscore(_)'
func divmod2(a: Int, b:Int) -> (Int, Int) {
    return (a / b, a % b)
}
print(divmod2(a: 7, b: 3))
print(divmod2(a: 5, b: 2))
print(divmod2(a: 12,b: 4))
