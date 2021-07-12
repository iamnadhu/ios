//
//  ViewController.swift
//  Magic 8 Ball App
//
//  Created by N14 on 03/05/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtonAction(_ sender: UIButton) {
        let ballArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]
        imageView.image = ballArray.randomElement()
    }
}
