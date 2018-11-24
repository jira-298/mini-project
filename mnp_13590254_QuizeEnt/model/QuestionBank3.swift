//
//  QuestionBank3.swift
//  mnp_13590254_QuizeEnt
//
//  Created by JahJira on 17/11/2561 BE.
//  Copyright © 2561 ICTSUM. All rights reserved.
//

import Foundation
class QuestionBank3  {
    var list3 = [Question] ()
    
    
    
    init() {
        let item = Question(text: "อารยธรรมลุ่มแม่น้ำฮวงเฮอคืออารยธรรมประเทศใด" , correctAnswer: 1, ans1:"จีน", ans2: "อินเดีย", ans3: "อังกฤษ")
        
        list3.append(item)
        
        list3.append(Question(text: "บิดาแห่งวิทยาศาสตร์ไทยคือใคร" , correctAnswer: 2, ans1: "ร.3", ans2: "ร.4", ans3: "ร.5" ))
        list3.append(Question(text: "ตุตันคามุนเป็นใคร" , correctAnswer: 3, ans1: "สุลตานของอินเดีย", ans2: "ซีซ่าร์ของกรีก", ans3: "ฟาห์โรของเมโสโปเตเมีย" ))
        list3.append(Question(text: "กษัตริย์องค์แรกของสุโขไทยคือใคร" , correctAnswer: 2, ans1: "พ่อขุนรามคำแหง", ans2: "พ่อขุนศรีอินทราทิตย์", ans3: "พ่อขุนบานเมือง" ))
        list3.append(Question(text: "อารยธรรมลุ่มแม่น้ำไนล์คืออารยธรรมใด" , correctAnswer: 1, ans1: "อารยธรรมอียิปต์", ans2: "อารยธรรมกรีก", ans3: "อารยธรรมโรมัน" ))
        list3.append(Question(text: "ฮิตเลอร์เป็นผู้นำกลุ่มใด" , correctAnswer: 3, ans1: "ฟาสซิสต์", ans2: "บอลเชวิก", ans3: "นาซี" ))
        list3.append(Question(text: "พรรคบอลเชวิกมีผู้นำคือใคร" , correctAnswer: 2, ans1: "ฮิตเลอร์", ans2: "เลนิน", ans3: "โจโฉ" ))
        list3.append(Question(text: "สามก๊กเป็นวรรณกรรมสมัยใด" , correctAnswer: 1, ans1: "ราชวงศ์ฮั่น", ans2: "ราชวงศ์ชิง", ans3: "รสชวงศ์ถัง" ))
        list3.append(Question(text: "อังกฤษมีการปกครองแบบใด" , correctAnswer: 2, ans1: "ประชาติปไตย", ans2: "คอมมิวนิสต์", ans3: "สมบูรณาญาสิทธิราชย์" ))
        list3.append(Question(text: "จีนปกครองแบบใด" , correctAnswer: 1, ans1: "คอมมิวนิสต์", ans2: "ประชาติปไตย", ans3: "สมบูรณาญาสิทธิราชย์" ))
      
    }
    
}
