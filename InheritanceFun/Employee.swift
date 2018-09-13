//
//  Employee.swift
//  InheritanceFun
//
//  Created by Chucka, Zachary Tyler on 9/13/18.
//  Copyright © 2018 Chucka, Zachary Tyler. All rights reserved.
//

import Foundation

// the super class for accountants, programmers, and lawyers
// task: define the Employee class

class Employee {
    var name: String
    var salary: Double
    var description: String {
        return "My name is \(name) and I make $\(salary)."
    }
    
    init(name: String) {
        self.name = name
        self.salary = 40_000
    }
    
    func raise()
    {
        // this is like an abstract method in java
        print("to be implemented by a subclass")
    }
}
