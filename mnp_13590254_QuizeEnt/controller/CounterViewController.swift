//
//  CounterViewController.swift
//  mnp_13590254_QuizeEnt
//
//  Created by JahJira on 17/11/2561 BE.
//  Copyright © 2561 ICTSUM. All rights reserved.
//
import Foundation
import UIKit

class CounterViewController: UIViewController{
    @IBOutlet weak var timeLimit: UILabel!
    @IBOutlet weak var theScore: UILabel!
    var timer = Timer()
    
    var endTime = 10
    
    var checkStatus = false
    
    var score = 0
    
    

    
    @objc func processTimer() {
        if endTime > 0 {
            endTime -= 1
            timeLimit.text = "\(endTime) S"
            
        }else if endTime == 0{
            checkStatus = false
            
        }else{
            timer.invalidate()
            
        }
    }
    
    @IBAction func addScore(_ sender: Any) {
        
        if checkStatus{
            //ต้องตรวจก่อน ว่าสถานะ checkStatusToPlay ว่าถ้าเป็น true ถึงจะให้บวกคะแนนได้
            score += 1
            theScore.text = String(score)
            if score>=50{
                theScore.textColor = UIColor.brown
            }
        }
        if endTime == 0 {
            ProgressHUD.showSuccess("Your score is \(score)")
        }
    }
    @IBAction func starButton(_ sender: Any) {
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(CounterViewController.processTimer), userInfo: nil, repeats: true)
        
        checkStatus = true
        
    }
    
}


