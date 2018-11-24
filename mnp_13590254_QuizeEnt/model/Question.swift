//
//  QuestionBank.swift
//  mnp_13590254_QuizeEnt
//
//  Created by JahJira on 16/11/2561 BE.
//  Copyright © 2561 ICTSUM. All rights reserved.
//

import Foundation
class Question {
    //Properties
    //Global Variable คือตัวแปรที แบบ Global ซึ่งทุกฟังก์ชันเรียกใช้ได้ เพราะอยู่นอกสุดของ Class
    let questionText : String
    
    let ansA : String
    let ansB : String
    let ansC : String
    let answer : Int
    
    
    //กำหนดค่าเริ่มต้นให้กับ Class
    //init() --> เวลาเขียนสั่งให้มันทำงาน
    //Question() --> เวลาเขียนเรียกใช้งาน
    init(text : String, correctAnswer : Int , ans1 : String, ans2 : String , ans3 : String)
    {
        questionText = text
        
        ansA = ans1
        ansB = ans2
        ansC = ans3
      answer = correctAnswer
    }
    
}
