//
//  ResultViewController.swift
//  BMI Calculator App
//
//  Created by iamnadhu on 08/05/21.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLable: UILabel!
    
    var bmiValue: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        bmiLabel.text = bmiValue
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
