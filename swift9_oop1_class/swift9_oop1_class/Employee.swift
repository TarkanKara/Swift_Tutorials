//
//  Employee.swift
//  swift9_oop1_class
//
//  Created by Tarkan Kara on 15.04.2023.
//

import Foundation

enum EmployeeType {
    case adminUser
    case normalUser
    case unAuthorizedUser
}

class Employee {
    
    var name : String
    var age : Int
    var subject : String
    var salary : Int
    var type : EmployeeType
    
    //initalizer declaration
    init(name: String, age: Int, subject: String, salary: Int, type: EmployeeType) {
        self.name = name
        self.age = age
        self.subject = subject
        self.salary = salary
        self.type = type
    }
    
    func salaryy (){
        self.salary = salary + 100
        print("maaş attrıldı \(salary)")
    }
}
