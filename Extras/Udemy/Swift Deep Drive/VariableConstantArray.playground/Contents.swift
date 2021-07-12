import UIKit

/*
 'Variable', 'Constant' and 'Array' in Swift
 */

// Print Variable value before and after
var str1 = "This is an initial Variable value"
print("Variable value before: ", str1)
str1 = "This is final Variable value"
print("Variable value after: ", str1)

// Print a Constant value
let str2 = "This is Constant value that cannot be changed"
print("Constant value: ", str2)

// Print an Array
var array1 = [12, 43, 54, 43, 65, 77, 88]
print("Array values: ", array1)
// Print 3rd Array value
var array2 = [12, 43, 54, 43, 65, 77, 88][2]
print("Array 3rd value: ", array2)
