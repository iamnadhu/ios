//
//  ViewController.swift
//  My First App
//
//  Created by Nadhu on 19/08/20.
//  Copyright © 2020 Nadhu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblHeading: UILabel!
    @IBOutlet weak var btnReset: UIButton!
    @IBOutlet weak var btnSubmit: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        initView()
    }
    
    func initView() {
        lblHeading.text = "My First App!"
    }
    
    @IBAction func btnResetAction(_ sender: Any) {
        initView()
    }
    
    @IBAction func btnSumitAction(_ sender: Any) {
        lblHeading.text = "Welcome to IOS!"
    }
}
