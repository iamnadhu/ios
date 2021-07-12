import UIKit

/*
 'Structures', 'Methods' and 'Properties' in Swift
 */

// Personal details
struct details {
    // Properties of Struct
    let myName = "Nadhu"
    var familyMembers = ["Nadhu", "Asif", "Mom", "Dad"]
    var vehicles = ["Car": 100, "Scooter": 42, "Bike": 75]
    
    // Method of Struct
    func otherDetails() {
        print("We are a Happy family")
    }
}

var myDetails = details()

print("I am \(myDetails.myName)")
print("My Family consist of \(myDetails.familyMembers)")

myDetails.familyMembers.append("Chammy")

print("After marriage my Family consist of \(myDetails.familyMembers)")
print("We have \(myDetails.vehicles["Scooter"]!) Million dollars of wealth")
myDetails.otherDetails()


// Town details
struct Town {
    // Properties of Struct
    let name: String
    var citizens: [String]
    var resources: [String: Int]
    
    init(name: String, citizens: [String], resources: [String: Int]) {
        self.name = name
        self.citizens = citizens
        self.resources = resources
    }
    
    // Method of Struct
    func fortify() {
        print("Defence increased!")
    }
}

var anotherTown = Town(name: "Nameless Island", citizens: ["Tom Hanks"], resources: ["Coconuts": 1])
var ghostTown = Town(name: "Ghosty McGhostface", citizens: [], resources: ["Tumbleweed": 1])

print("Another Town is \(anotherTown.name) has \(anotherTown.resources["Coconuts"]!) person and his name is \(anotherTown.citizens[0])")
anotherTown.citizens.append("Mary")
print("After his marriage this town has 2 members \(anotherTown.citizens)")
print("Another Town")
anotherTown.fortify()

print("Ghost Town name is \(ghostTown.name) and has no members before.")
ghostTown.citizens.append("Bruce Wayne")
print("But now it has \(ghostTown.resources["Tumbleweed"]!) and he is \(ghostTown.citizens[0])")
print("Ghost Town")
ghostTown.fortify()
