import UIKit

/*
 'One Dimensional(1D)' Array and 'Two Dimensional(2D)' Array in Swift
 */

// Example for 'One Dimensional(1D)' Array
let quiz1 = [
    "Four + Two is equal to Six.",
    "Five - Three is greater than One.",
    "Three + Eight is less than Ten."
]

print("This is an example of One Dimensional(1D) Array: \(quiz1[0])")
print("This is an example of One Dimensional(1D) Array: \(quiz1[1])")
print("This is an example of One Dimensional(1D) Array: \(quiz1[2])")


// Example for 'Two Dimensional(2D)' Array
let quiz2 = [
    ["Four + Two is equal to Six.", "True 1"],
    ["Five - Three is greater than One.", "True 2"],
    ["Three + Eight is less than Ten.", "False"]
]

print("This is an example of Two Dimensional(2D) Array: \(quiz2[0][1])")
print("This is an example of Two Dimensional(2D) Array: \(quiz2[1][1])")
print("This is an example of Two Dimensional(2D) Array: \(quiz2[1][0])")
print("This is an example of Two Dimensional(2D) Array: \(quiz2[1][1])")
print("This is an example of Two Dimensional(2D) Array: \(quiz2[2][1])")
