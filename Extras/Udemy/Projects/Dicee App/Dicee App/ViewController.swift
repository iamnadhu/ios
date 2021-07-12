//
//  ViewController.swift
//  Dicee App
//
//  Created by N14 on 02/05/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
//    var leftDiceNumber = 1
//    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 1. Fetch images automatically while loading application
//        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
    }

    // 2. Implement Button Press
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        // 3. Print something in terminal while pressing button
//        print("Button got tapped!!!")
//        print("The result of 5+3 is: \(5+3)")
        
        // 4. Print different images while pressing the button
//        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        
        // 5. Print 3 dot image while pressing the button
//        diceImageView1.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][leftDiceNumber]
        
        // 6. Increase one number everytime button gets pressed
//        leftDiceNumber = leftDiceNumber + 1
        
        // 7. Increase left image by 1 and decrease right image by 1
//        diceImageView1.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][leftDiceNumber]
//        diceImageView2.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][rightDiceNumber]

//        leftDiceNumber = leftDiceNumber + 1
//        rightDiceNumber = rightDiceNumber - 1

//        leftDiceNumber += 1
//        rightDiceNumber -= 1

        // 8. Print random number
//        print(Int.random(in: 1...10))
        
        // 9. Print random numbers in both left and right images
//        diceImageView1.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][Int.random(in: 1...5)]
//        diceImageView2.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][Int.random(in: 1...5)]
        
        // 10. Refractor some code
//        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
//        diceImageView1.image = diceArray[Int.random(in: 1...5)]
//        diceImageView2.image = diceArray[Int.random(in: 1...5)]

        // 11. Different ways
//        diceImageView1.image = diceArray[Int.random(in: 1...diceArray.count-1)]
//        diceImageView2.image = diceArray.randomElement()
        
        // 12. Refractored and final code
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
    }
}
