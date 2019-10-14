//
//  user.swift
//  memorymgnt
//
//  Created by Felix 05 on 05/10/19.
//  Copyright © 2019 felix. All rights reserved.
//

import Foundation


class User
{
    var name: String
    var mac:Macbook?
    var idnumber:IDcard?
    init (name:String){
        self.name = name
        print("username = \(self.name) inititalized")
    }
    deinit {
    print("\(name) removed")
   }
}


class Macbook
{
    var serialNumber:String
    weak var owner: User?
    init(inserialNumber:String) {
        serialNumber = inserialNumber
        print("Mac Book = \(self.serialNumber) initialized")
    }
    deinit {
        print("\(serialNumber) removed")
    
    }
}

class IDcard{
    var idnumber: String
    var employee:User
    init(id:String, name:User)
    {
        idnumber = id
        employee = name
        print("\(idnumber)initialized")
    }
    deinit {
        print("\(idnumber) removed")
    }
    }








