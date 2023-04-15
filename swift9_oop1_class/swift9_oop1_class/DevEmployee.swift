//
//  DevEmployee.swift
//  swift9_oop1_class
//
//  Created by Tarkan Kara on 15.04.2023.
//

import Foundation

class DevEmployee : Employee {
    
    override func salaryy(){
        super.salaryy()
        print("DevEmployee Maaşı artırıldı \(salary)")
    }
    
    private func newSalaryy(){
        super.salary = salary + 1500
        print("Yeni Maaaş : \(salary)")
    }
}
