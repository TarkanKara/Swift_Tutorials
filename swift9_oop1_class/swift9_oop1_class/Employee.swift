//
//  Employee.swift
//  swift9_oop1_class
//
//  Created by Tarkan Kara on 15.04.2023.
//

import Foundation

class Employee {
    
    var name : String
    var age : Int
    var subject : String
    var salary : Int
    
    //initalizer declaration
    init(name: String, age: Int, subject: String, salary: Int) {
        print("init çağrıldı")
        self.name = name
        self.age = age
        self.subject = subject
        self.salary = salary
    }
    
    func salaryy (){
        self.salary = salary + 100
        print("maaş attrıldı \(salary)")
    }
}
