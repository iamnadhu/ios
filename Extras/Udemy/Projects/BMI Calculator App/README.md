# BMI Calculator  [<img src="https://github.com/iamnadhu/n14-icons/blob/master/ios-icon.png">](https://github.com/iamnadhu/iOS-Udemy/tree/main/Projects/BMI%20Calculator%20App)
Created by [Nadir Shah](https://github.com/iamnadhu)


## Project Includes [<img src="https://github.com/iamnadhu/n14-icons/blob/master/projects-icon.png">](https://github.com/iamnadhu/iOS-Udemy/tree/main/Projects/BMI%20Calculator%20App)

#### Things learn:
```
- Learn to use 'UISliders'
- Create Swift 'Classes'
- Understand the difference between 'Classes' and 'Structs'
- Learn to create UI programmatically without Storyboards
- Create multi-screen apps by learning about 'segues'
- Learn about advanced features of 'Optionals', including 'Optional Binding', 'Optional Chaining' and the 'Nil Coalesing Operator'
- Learn to use 'Color Literals' to select colours from a palette.
```

#### Order of Mathematical Operations
[<img src="https://github.com/iamnadhu/iOS-Udemy/blob/main/Projects/BMI%20Calculator%20App/Resources/Order%20of%20Mathematical%20Operations.png">](https://github.com/iamnadhu/iOS-Udemy/tree/main/Projects/BMI%20Calculator%20App)

#### Extras:
```
- How to round number to 'n' decimal places Swift
- How to handle 'UISliders'
- Calculations and setting result (Eg: BMI Calculation)
- Order of Mathematical Operations:
---> Preference 01:  B (Brackets) | ()    | P (Parentheses)
---> Preference 02:  O (Order)    | √x x2 | E (Exponents)
---> Preference 03:  D (Divide)   | /     | M (Multiply)
---> Preference 04:  M (Multiply) | *     | D (Divide)
---> Preference 05:  A (Add)      | +     | A (Add)
---> Preference 06:  S (Subtract) | -     | S (Subtract)
- How to create Command Line Tool:
---> File >> New >> Project >> macOS >> Command Line Tool
- Swift deep drive into 'Classes', 'Inheritance', 'Override', 'Super'
- Difference between 'Structs' and 'Classes'
---> Structs:
------> Immutable 
------> Passed by value
---> Classes:
------> Passed by reference
------> Inheritance
- How to create 'Label' programatically
- How to move from one page to another
- Pass value from one screen to another
- Create new 'ViewController' using 'Cocoa Touch Class'
- 'Rename' ViewController everywhere using 'Refractor'
---> Inside class >> Right click 'ViewController' >> Refractor >> Rename 
- Move to another screen in 'Storyboard' using 'Present Modally'
- Rename Storyboard segue identifier to 'goToSecond'
- Move to another screen including passing some values using:
---> 'present'
------> Eg: 
        let secondVC = SecondViewController()
        secondVC.bmiValue = String(format: "%.1f", bmi)
        self.present(secondVC, animated: true, completion: nil)
---> 'performSegue'
------> Eg: 
        self.performSegue(withIdentifier: "goToResult", sender: self)
---> 'prepare'
------> Eg: 
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToResult" {
            let destinationVC = segue.destination as! ResultViewController
            destinationVC.bmiValue = bmiVal
        }
    }
- usage of 'dismiss()' 
```


#### Screenshot:
[<img src="https://github.com/iamnadhu/iOS-Udemy/blob/main/Projects/BMI%20Calculator%20App/Resources/01.png">](https://github.com/iamnadhu/iOS-Udemy/tree/main/Projects/BMI%20Calculator%20App)
[<img src="https://github.com/iamnadhu/iOS-Udemy/blob/main/Projects/BMI%20Calculator%20App/Resources/02.png">](https://github.com/iamnadhu/iOS-Udemy/tree/main/Projects/BMI%20Calculator%20App)


## Author  [<img src="https://github.com/iamnadhu/n14-icons/blob/master/auther-icon.png">](https://github.com/iamnadhu)
Created by [Nadir Shah](https://github.com/iamnadhu)

[<img src="https://github.com/iamnadhu/n14-icons/blob/master/nadhu-pic-new.jpg">](https://github.com/iamnadhu)

Follow me on: 

[<img src="https://github.com/iamnadhu/n14-icons/blob/master/instagram-icon.png">](https://www.instagram.com/iamnadhu/)
[<img src="https://github.com/iamnadhu/n14-icons/blob/master/whatsapp-icon.png">](https://api.whatsapp.com/send?phone=917293451396&lang=en)
[<img src="https://github.com/iamnadhu/n14-icons/blob/master/linkedin-icon.png">](https://www.linkedin.com/in/iamnadhu/)
[<img src="https://github.com/iamnadhu/n14-icons/blob/master/facebook-icon.png">](https://www.facebook.com/iamnadhu/)
[<img src="https://github.com/iamnadhu/n14-icons/blob/master/telegram-icon.png">](https://t.me/iamnadhu)

Show your support!

Please ⭐️   this repository if this section helped you!


## License  [<img src="https://github.com/iamnadhu/n14-icons/blob/master/license-icon.png">](https://github.com/iamnadhu/iOS-Udemy/tree/main/Projects/BMI%20Calculator%20App)
Copyright © 2021 [Nadir Shah](https://github.com/iamnadhu)
