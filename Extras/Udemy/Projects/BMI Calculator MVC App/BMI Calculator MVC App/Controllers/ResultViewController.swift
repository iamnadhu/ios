//
//  ResultViewController.swift
//  BMI Calculator App
//
//  Created by iamnadhu on 08/05/21.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    @IBOutlet var containerView: UIView!
    
    var bmiValue: String?
    var bmiAdvice: String?
    var bmiColor: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bmiLabel.text = bmiValue
        adviceLabel.text = bmiAdvice
        containerView.backgroundColor = bmiColor
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
