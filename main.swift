//
//  main.swift
//  memorymgnt
//
//  Created by Felix 05 on 05/10/19.
//  Copyright © 2019 felix. All rights reserved.
//

import Foundation

//print("Hello, World!")

var Namrata: User? = User(name: "Namrata")
//var mac1:Macbook? = Macbook(inserialNumber:"M191299")

var idNumber:IDcard? = IDcard(id: "1", name: Namrata!)

idNumber?.employee = Namrata!
Namrata?.idnumber = idNumber


//var Namu = Namrata
//Namrata = nil
//Namu = nil


//Namrata?.mac = mac1
//mac1?.owner = Namrata



//mac1 = nil



idNumber = nil
Namrata = nil

