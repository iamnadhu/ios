//
//  ViewController.swift
//  Quizzler App
//
//  Created by iamnadhu on 04/05/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    @IBOutlet weak var trueButton: UIButton!
    @IBOutlet weak var falseButton: UIButton!

    var quizBrain = QuizBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI()
    }
    
    @IBAction func answerButtonPressed(_ sender: UIButton) {
        
        // Phase 1
//        let userAnswer = sender.currentTitle!
//        let userGotItRight = quizBrain.checkAnswer(userAnswer: userAnswer)
//
//        if userGotItRight {
//            sender.backgroundColor = UIColor.green
//        } else {
//            sender.backgroundColor = UIColor.red
//        }

        // Phase 2
        if quizBrain.checkAnswer(userAnswer: sender.currentTitle!) {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }

        quizBrain.nextQuestion()
        
        Timer.scheduledTimer(timeInterval: 0.2, target: self, selector: #selector(updateUI), userInfo:  nil, repeats: false)
    }
    
    @objc func updateUI(){
        questionLabel.text = quizBrain.getQuestionText()
        progressBar.progress = quizBrain.getProgress()
        scoreLabel.text = "Score: \(quizBrain.getScore())"
        trueButton.backgroundColor = UIColor.clear
        falseButton.backgroundColor = UIColor.clear
    }
}
