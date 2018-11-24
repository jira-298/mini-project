//
//  FourthViewController.swift
//  mnp_13590254_QuizeEnt
//
//  Created by JahJira on 17/11/2561 BE.
//  Copyright © 2561 ICTSUM. All rights reserved.
//

import Foundation
import UIKit
import AVFoundation

class FourthViewController: UIViewController , AVAudioPlayerDelegate {
    
    @IBOutlet weak var quesPage: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var itemLabel: UILabel!
    @IBOutlet weak var progressBar: UIView!
    
    
    @IBOutlet weak var nameButton1: UIButton!
    @IBOutlet weak var nameButton2: UIButton!
    @IBOutlet weak var nameButton3: UIButton!
    
    var timer = Timer()
    var time1 = 60
    let all = QuestionBank3()
    var pickedAnswer : Int = 0
    var score : Int = 0
    var questionNumber : Int = 0
    var audioPlayer : AVAudioPlayer!
    var thisFileName : String = " "
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        timer  = Timer.scheduledTimer(timeInterval: 1,  target:  self,  selector:  #selector(SecondViewController.processTimer),  userInfo:  nil,  repeats:  true)
        processTimer()
        nextQuestion()
        //progressBar.frame.size.width = (view.frame.size.width * 5) / CGFloat()
    }
    
    
    @objc func processTimer(){
        timeLabel.text = String(time1)// casting
        if time1>0{
            time1 -= 1
            timeLabel.text = String(time1) + "S"
        }else{
            time1 = 0
            timeLabel.text = String(time1) + "S"
            
        }
    }
    
    func setFileToPlay(){
        let soundURl = Bundle.main.url(forResource : thisFileName, withExtension: "mp3")
        audioPlayer = try! AVAudioPlayer(contentsOf: soundURl!)
        
    }
    
    func playSound(){
        audioPlayer?.play()
        
    }
    
    
    func stopSound(){
        audioPlayer?.stop()
    }
    
    
    
    @IBAction func ans(_ sender: UIButton) {
        if sender.tag == 1{
            pickedAnswer = 1
        }else if sender.tag == 2{
            pickedAnswer = 2
        }else{
            pickedAnswer = 3
        }
        
        checkAnswer()
        print(score)
        questionNumber = questionNumber + 1
        updateUI()
        
        
    }
    
    
    func checkAnswer()   {
        let correctAnswer = all.list3[questionNumber].answer
        if correctAnswer == pickedAnswer {
            print("ถูกต้องเด้อ")
            score += 1
            
            
            ProgressHUD.showSuccess("ถูกต้อง")
            thisFileName = "true"
            setFileToPlay()
            playSound()
            
        }else{
            print("ผิดจ้า")
            ProgressHUD.showError("ผิด")
            thisFileName = "fale"
            setFileToPlay()
            playSound()
        }
        
        
    }
    
    func updateUI()   {
        progressBar.frame.size.width = (view.frame.size.width / 10) * CGFloat(questionNumber)
        itemLabel.text = "\(questionNumber)/10"
        nextQuestion()
        
    }
    
    func nextQuestion(){
        if questionNumber <= 9{
            quesPage.text = all.list3[questionNumber].questionText    
            nameButton1.setTitle(all.list3[questionNumber].ansA ,for: UIControl.State.normal)
            nameButton2.setTitle(all.list3[questionNumber].ansB ,for: UIControl.State.normal)
            nameButton3.setTitle(all.list3[questionNumber].ansC ,for: UIControl.State.normal)
            
        }else{
            timer.invalidate()
            let alert = UIAlertController(title: "End Game", message: "คุณได้คะแนน \(score) \n เล่นอีกรอบมั้ย", preferredStyle: .alert)
            let restartAction = UIAlertAction(title: "Restart", style: .default, handler:
            {
                UIAlertAction in self.startOver()})
            alert.addAction(restartAction)
            present(alert,animated: true,completion: nil)
            
        }
    }
    
    func startOver()   {
        questionNumber = 0
        score = 0
        time1 = 60
        timeLabel.text = String(time1) + "S"
        
        viewDidLoad()
        updateUI()
    }
    
    
}

