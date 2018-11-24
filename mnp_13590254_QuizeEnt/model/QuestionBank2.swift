//
//  QuestionBank-2.swift
//  mnp_13590254_QuizeEnt
//
//  Created by JahJira on 17/11/2561 BE.
//  Copyright © 2561 ICTSUM. All rights reserved.
//

import Foundation
class QuestionBank2  {
    var list2 = [Question] ()
    
    
    
    init() {
        let item = Question(text: "ต้มยำกุ้งเป็นอาหารชาติใด" , correctAnswer: 2, ans1: "เกาหลี", ans2: "ไทย", ans3: "อเมริกา")
        
        list2.append(item)
        
        list2.append(Question(text: "ส้มตำเป็นอาหารประจำภาคใด" , correctAnswer: 1, ans1: "ภาคอีสาน", ans2: "ภาคเหนือ", ans3: "ภาคใต้" ))
        list2.append(Question(text: "ต๊อกบกกีเป็นอาหารที่กำเนิดในประเทศอะไร" , correctAnswer: 1, ans1: "เกาหลี", ans2: "จีน", ans3: "สปป.ลาว" ))
        list2.append(Question(text: "หม่าล่าเป็นอาหารที่มาจากประเทศใด" , correctAnswer: 2, ans1: "แม็กซิโก", ans2: "จีน", ans3: "อิตาลี" ))
        list2.append(Question(text: "แห่งกำเนิดพาสต้าคือประเทศใด" , correctAnswer: 3, ans1: "อเมริกา", ans2: "เยอรมัน", ans3: "อิตาลี" ))
        list2.append(Question(text: "ซูชิเป็นอาหารที่มาจากประเทศใด" , correctAnswer: 2, ans1: "จีน", ans2: "ญี่ปุ่น", ans3: "เกาหลี" ))
        list2.append(Question(text: "แฮมเบอร์เกอร์จัดเป็นอาหารประเภทใด" , correctAnswer: 1, ans1: "ฟาสฟู๊ด", ans2: "ขนมหวาน", ans3: "อาหารคลีน" ))
        list2.append(Question(text: "ซาซิมิเป็นอาหารที่มีต้นกำเนิดจากประเทศใด" , correctAnswer: 1, ans1: "ญี่ปุ่น", ans2: "จีน", ans3: "เกาหลี" ))
        list2.append(Question(text: "น้ำพริกอ่องเป็นอาหารภาคใด" , correctAnswer: 1, ans1: "ภาคเหนือ", ans2: "ภาคกลาง", ans3: "ภาคใต้" ))
        list2.append(Question(text: "แกงไตปลาเป็นอาหารภาคอะไร" , correctAnswer: 3, ans1: "ภาคกลาง", ans2: "ภาคเหนือ", ans3: "ภาคใต้" ))
        
        
    }
    
}
