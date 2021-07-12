//
//  CalculatorBrain.swift
//  BMI Calculator MVC App
//
//  Created by iamnadhu on 09/05/21.
//

import UIKit

struct CalculatorBrain {
    //    var bmi: Float = nil // Nil Value
    //    var bmi: Float? // Optional Value
    //    var bmi: Float = 0.0 // Default Value
    //    var bmi: Float?
    var bmi: BMI?
    
    func getBMIValue() -> String {
        //        if bmi != nil {
        //            let bmiTo1DecimalPoint = String(format: "%.1f", bmi!)
        //            return bmiTo1DecimalPoint
        //        } else {
        //            return "0.0"
        //        }
        
        let bmiTo1DecimalPoint = String(format: "%.1f", bmi?.value ?? 0.0)
        return bmiTo1DecimalPoint
    }
    
    func getAdvice() -> String {
        return bmi?.advice ?? "No Advice!"
    }
    
    func getColor() -> UIColor {
        return bmi?.color ?? #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        let bmiValue = weight / pow(height, 2)
        
        if bmiValue < 18.5 {
            bmi = BMI(value: bmiValue, advice: "Eat more pies!", color: #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1))
            print("Underweight")
        } else if bmiValue < 24.9 {
            bmi = BMI(value: bmiValue, advice: "Fit as a fiddle!", color: #colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1))
            print("Normal weight")
        } else {
            bmi = BMI(value: bmiValue, advice: "Eat less pies!", color: #colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1))
            print("Overweight")
        }
        
        print(bmi!)
    }
}
