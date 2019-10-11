//
//  Faculty.swift
//  day_3
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Faculty
{
    var facultyID : Int!
    var firstName: String!
    var lastName: String!
    var basicSalary: Float!
    var bonus: Float!
    var totalSalary: Float  = 0
    
   func total_Salary()
   {
    return(totalSalary = basicSalary + bonus)
   
    }


    func printData()
    {
        print("FacultyID : \(facultyID!) \n First_Name : \(firstName!) \n Last_Name : \(lastName!) \n  Basic_Salary : \(basicSalary!) \n Bonus : \(bonus!) \n Total_Salary : \(totalSalary)")
      
    }

}
