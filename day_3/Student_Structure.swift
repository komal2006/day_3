//
//  Student_Structure.swift
//  day_3
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
struct Student
{
    var studentID : Int
    var studentName: String
    
    /*mutating func setValu()
    {
        self.studentID = 1000
        self.studentName = "Komal"
    }*/
    
    func printData()
    {
        print(studentID,studentName)
    }
}
