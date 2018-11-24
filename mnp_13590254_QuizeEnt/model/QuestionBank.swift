//
//  QuestionBank.swift
//  mnp_13590254_QuizeEnt
//
//  Created by JahJira on 16/11/2561 BE.
//  Copyright © 2561 ICTSUM. All rights reserved.
//

import Foundation
class QuestionBank  {
    var list = [Question] ()
    
    
    
    init() {
        let item = Question(text: "วาฬจัดเป็นสัตว์ชนิดใด" , correctAnswer: 1, ans1: "สัตวเลี้ยงลูกด้วยนม", ans2: "สัตวน้ำ", ans3: "สัตว์บก")
    
        list.append(item)
        
        list.append(Question(text: "จระเข้มีอายุเฉลี่ยประมาณกี่ปี" , correctAnswer: 2, ans1: "200ปี", ans2: "300ปี", ans3: "400ปี" ))
        list.append(Question(text: "สัตว์ชนิดใดเป็นสัตว์น้ำ" , correctAnswer: 3, ans1: "แมว", ans2: "วาฬ", ans3: "ปลาการ์ตูน" ))
        list.append(Question(text: "ฉลามที่ใหญ่ที่สุดคือฉลามพันธุ์อะไร" , correctAnswer: 1, ans1: "ฉลามเม็กกาโลดอน", ans2: "ฉลามวาฬ", ans3: "ฉลามเทรเชอร์ตาใหญ่" ))
        list.append(Question(text: "แมวเป็นสัตว์ประเภทใด" , correctAnswer: 1, ans1: "สัตว์เลี้ยงลูกด้วยนม", ans2: "สัตว์น้ำ", ans3: "สัตว์ครึ่งบกครึ่งน้ำ" ))
        list.append(Question(text: "นากจัดอยู่ในตระกูลใด" , correctAnswer: 1, ans1: "วงศ์เพียงพอน", ans2: "วงศ์เพียงพัง", ans3: "วงศ์เพียงพา" ))
        list.append(Question(text: "สัตว์ชนิดในกินเนื้อเป็นอาหาร" , correctAnswer: 3, ans1: "แมว", ans2: "สุนัข", ans3: "เสือ" ))
        list.append(Question(text: "ปลาการ์ตูนอาศัยอยู่ในไหน" , correctAnswer: 2, ans1: "แม่น้ำ", ans2: "ทะเล", ans3: "อ่างปลา" ))
        list.append(Question(text: "สิงโตเป็นสัตว์กินอะไรเป็นอาหาร" , correctAnswer: 2, ans1: "หญ้า", ans2: "เนื้อ", ans3: "ซากสัตว์" ))
        list.append(Question(text: "สัตว์ชนิดใดกินซากสัตว์เป็นอาหาร" , correctAnswer: 1, ans1: "แร้ง", ans2: "มด", ans3: "แมลงสาบ" ))
        
        
    }
    
}
