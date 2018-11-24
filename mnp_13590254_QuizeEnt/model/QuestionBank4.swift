//
//  QuestionBank4.swift
//  mnp_13590254_QuizeEnt
//
//  Created by JahJira on 17/11/2561 BE.
//  Copyright © 2561 ICTSUM. All rights reserved.
//

import Foundation
class QuestionBank4  {
    var list4 = [Question] ()
    
    
    
    init() {
        let item = Question(text: "Love Yourself เป็นเพลงของใคร" , correctAnswer: 1, ans1:"จัสติน บีเบอร์", ans2: "จัสติน เทมเปิลเลส", ans3: "เอ็ด ซีแรน")
        
        list4.append(item)
        
        list4.append(Question(text: "See You Again เป็นเพลงประกอบภาพยนต์เรื่องใด" , correctAnswer: 2, ans1: "Harry Potter", ans2: "Fast&Furious 7", ans3: "Fantastic Beast" ))
        list4.append(Question(text: "Comeback Home เป็นเพลงของศิลปินคนใด" , correctAnswer: 3, ans1: "iKON", ans2: "BigBang", ans3: "2NE1" ))
        list4.append(Question(text: "Love Scenario เป็นเพลงไตเติ้ลอัลบั้มใด" , correctAnswer: 2, ans1: "New Kids : Begin", ans2: "Return", ans3: "New Kids : Continue" ))
        list4.append(Question(text: "เพลงใดเป็นเพลงของ Maroon 5 " , correctAnswer: 1, ans1: "Sugar", ans2: "See you again", ans3: "Love me like you do" ))
        list4.append(Question(text: "Blank Space เป็นเพลงของใคร" , correctAnswer: 1, ans1: "Taylor Swift", ans2: "Taeyoen", ans3: "PSY" ))
        list4.append(Question(text: "Love Me Like You Do เป็นเพลงของใคร" , correctAnswer: 3, ans1: "Taylor Swift", ans2: "Maroon5", ans3: "Ellie Goulding " ))
        list4.append(Question(text: "A Thousand Years เป็นเพลงประกอบภาพยนต์เรื่องใด" , correctAnswer: 2, ans1: "Harry Potter", ans2: "Twilight", ans3: "Fast&Furious7" ))
        list4.append(Question(text: "เพลงใดเป็นเพลงของ Charlie Puth " , correctAnswer: 2, ans1: "Long Time No See", ans2: "One Call Away ", ans3: "Good Boy" ))
        list4.append(Question(text: "Fantastic Baby เป็นเพลงของใคร" , correctAnswer: 1, ans1: "BigBang", ans2: "2NE1", ans3: "Winner" ))
      
    }
    
}
