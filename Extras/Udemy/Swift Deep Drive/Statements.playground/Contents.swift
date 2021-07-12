import UIKit

/*
 'Statement' - 'IF-ELSE' and 'SWITCH' in Swift
 */

/*
 01 'IF-ELSE' Statement in Swift
 */
// Traffic Light using 'IF-ELSE' Statement
func trafficLight() {
    let trafficLight = ["Green", "Orange", "Red"]
    
    if trafficLight.randomElement() == "Green" {
        print("Traffic Light is Green")
    } else if trafficLight.randomElement() == "Orange" {
        print("Traffic Light is Orange")
    } else {
        print("Traffic Light is Red")
    }
}
trafficLight()

// Love Calculator using 'IF-ELSE' Statement
func loveCalculator() {
    let loveScore = Int.random(in: 1...100)
    
    if loveScore == 100 {
        print("Your love is a success")
    } else if loveScore >= 80 && loveScore != 100 {
        print("Your are in love")
    } else if loveScore >= 40 && loveScore < 80 {
        print("Your love is in progress")
    } else {
        print("You are not in love")
    }
}
loveCalculator()

// Leap Year using 'IF-ELSE' Statement
func leapYear() {
    let aYear =  2012
    isLeap(year: aYear)
    
    func isLeap(year: Int) {
        var leap = "NO, Not a Leap Year"
        //IF divisible by 4 with no remainders.
        if year % 4 == 0 {
            leap = "YES, Leap Year"
            //Is leap year, unless:
        }
        if year % 100 == 0 {
            leap = "NO, Not a Leap Year"
            //Is not leap year, unless:
        }
        if year % 400 == 0 {
            leap = "YES, Leap Year"
            //Is leap year.
        }
        print(leap)
    }
}
leapYear()


/*
 02 'SWITCH' Statement in Swift
 */
// Love Calculator using 'SWITCH' Statement
func loveCalc() {
    let loveScore = Int.random(in: 1...100)
    
    switch loveScore {
    case 80...100:
        print("Your love is a success")
    case 41..<80:
        print("Your love is in progress")
    case ...40:
        print("You are not in love")
    default:
        print("Error: Love Calculator is out of range...")
    }
}
loveCalc()

// Day of the Week using 'SWITCH' Statement
func dayOfTheWeek() {
    let aNumber =  5
    dayOfWeek(day: aNumber)
    
    func dayOfWeek(day: Int) {
        switch day {
        case 1:
            print("Monday")
        case 2:
            print("Tuesday")
        case 3:
            print("Wednesday")
        case 4:
            print("Thursday")
        case 5:
            print("Friday")
        case 6:
            print("Saturday")
        case 7:
            print("Sunday")
        default:
            print("Error: Only 7 days in a week")
        }
    }
}
dayOfTheWeek()
