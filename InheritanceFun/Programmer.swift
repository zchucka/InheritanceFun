//
//  Programmer.swift
//  InheritanceFun
//
//  Created by Chucka, Zachary Tyler on 9/13/18.
//  Copyright © 2018 Chucka, Zachary Tyler. All rights reserved.
//

import Foundation

class Programmer: Employee {
    var hasBussPass: Bool
    override var description: String {
        return "\(super.description). I'm a programmer and I have a buss pass: \(hasBussPass)."
    }
    
    init(name: String, hasBussPass: Bool)
    {
        self.hasBussPass = hasBussPass
        super.init(name: name)
        self.salary += 20_000
    }
    
    override func raise() {
        self.salary *= 1.03
    }
}
