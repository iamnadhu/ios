//
//  ViewController.swift
//  Tipsy App
//
//  Created by iamnadhu on 12/05/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billTextField: UITextField!
    @IBOutlet weak var zeroPctButton: UIButton!
    @IBOutlet weak var tenPctButton: UIButton!
    @IBOutlet weak var twentyPctButton: UIButton!
    @IBOutlet weak var splitNumberLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tipChanged(_ sender: UIButton) {
        print("Tip Changed!")
    }
    
    @IBAction func stepperValueChanged(_ sender: UIStepper) {
        print("Stepper Changed!")
    }
    
    @IBAction func calculatePressed(_ sender: UIButton) {
        print("Calculate Changed!")
    }
}

