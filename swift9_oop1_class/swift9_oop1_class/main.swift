//
//  main.swift
//  swift9_oop1_class
//
//  Created by Tarkan Kara on 15.04.2023.
//

import Foundation

print("Hello, World!")

var ali = Employee(name: "Ali", age: 25, subject: "Yazılım", salary: 1500, type: EmployeeType.adminUser)

//ali.name = "Ali"
//ali.age = 25
//ali.subject = "Yazılım"
//ali.salary = 1500

print(ali.age)

var mehmet = Employee(name: "Mehmet", age: 30, subject: "Swift", salary: 2000, type: EmployeeType.normalUser)

//mehmet.age = 30
print(mehmet.age)

ali.salaryy()

print(ali.type)

var mustafa = DevEmployee(name: "Mustafa", age: 55, subject: "Devops", salary: 2500, type: EmployeeType.normalUser)

mustafa.salaryy()
// mustafa.newSalaryy() ---> private method burda kullanılamaz...

// private değişkeni fonksiyon yardımyla gösterilmesi
ali.hairColur()
mustafa.hairColur()
mehmet.hairColur()




 
