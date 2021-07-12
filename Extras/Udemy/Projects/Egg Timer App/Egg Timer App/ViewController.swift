//
//  ViewController.swift
//  Egg Timer
//
//  Created by iamnadhu on 04/05/21.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    
    //    let softTime = 5
//    let mediumTime = 7
//    let hardTime = 12
    
//    let eggTimes : [String: Int] = ["Soft": 5, "Medium": 7, "Hard": 12]
    
//    let eggTimes : [String: Int] = ["Soft": 300, "Medium": 420, "Hard": 720]

//    var secondsRemaining = 60
//    var timer = Timer()
    
    let eggTimes = ["Soft": 3, "Medium": 4, "Hard": 7]
    var timer = Timer()
    var player: AVAudioPlayer!
    var totalTime = 0
    var secondsPassed = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func hardnessSelected(_ sender: UIButton) {
//        let hardness = sender.currentTitle!

        // Phase 1: Print respectively using IF-ELSE Statement
//        if hardness == "Soft" {
//            print(softTime)
//        } else if hardness == "Medium" {
//            print(mediumTime)
//        } else {
//            print(hardTime)
//        }
        
        // Phase 2: Print respectively using SWITCH Statement
//        switch hardness {
//        case "Soft":
//            print(softTime)
//        case "Medium":
//            print(mediumTime)
//        default:
//            print(hardTime)
//        }
        
        // Phase 3: Print respectively using Dictionaries
//        let result = eggTimes[hardness]!
//        print(result)
        
        // Phase 4: Print from '60 seconds' to '0 seconds' in every 1 second
//        Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { (Timer) in
//                if self.secondsRemaining > 0 {
//                    print ("\(self.secondsRemaining) seconds")
//                    self.secondsRemaining -= 1
//                } else {
//                    Timer.invalidate()
//                }
//            }
        
        // Phase 5:
//        progressBar.progress = 1.0
//        timer.invalidate()
//        let hardness = sender.currentTitle!
//        secondsRemaining = eggTimes[hardness]!
//
//        timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(updateTimer), userInfo: nil, repeats: true)

        // Phase 6:
        timer.invalidate()
        let hardness = sender.currentTitle!
        totalTime = eggTimes[hardness]!

        progressBar.progress = 0.0
        secondsPassed = 0
        titleLabel.text = hardness

        timer = Timer.scheduledTimer(timeInterval: 1.0, target:self, selector: #selector(updateTimer), userInfo:nil, repeats: true)
    }
    
    // Phase 5:
//    @objc func updateTimer() {
//        if self.secondsRemaining > 0 {
//            print ("\(self.secondsRemaining) seconds")
//            self.secondsRemaining -= 1
//        } else {
//            timer.invalidate()
//            titleLabel.text = "DONE!"
//        }
//    }

    // Phase 6:
    @objc func updateTimer() {
        if secondsPassed < totalTime {
            secondsPassed += 1
            progressBar.progress = Float(secondsPassed) / Float(totalTime)
            print(Float(secondsPassed) / Float(totalTime))
        } else {
            timer.invalidate()
            titleLabel.text = "DONE!"
            
            let url = Bundle.main.url(forResource: "alarm_sound", withExtension: "mp3")
            player = try! AVAudioPlayer(contentsOf: url!)
            player.play()
        }
    }
}

