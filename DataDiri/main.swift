//
//  main.swift
//  DataDiri
//
//  Created by Bernadietta Anggie on 05/04/20.
//  Copyright © 2020 Bernadietta Anggie. All rights reserved.
//

import Foundation


//personal data form
print("Welcome to Dicoding Academy")
print("----------------------------------")

//personal data with static information
//let firstName = "Bernadietta", lastName="Anggie"
//let fullName = firstName + " " + lastName
//let address = "Jakarta"
//let job = "Mobile Developer"
//let age = 0b10001

//personal data with dynamic information
print("Insert your first name"); let firstName = readLine()!
print("Insert your last name"); let lastName = readLine()!
print("Insert your age"); let age = readLine()!
print("Insert your address"); let address = readLine()!
print("Insert your job"); let job = readLine()!

let fullName = firstName + " " + lastName

//this is the output of this program
print("Do you know \(fullName)?")
print("\(firstName) is a \(job)")
print("she is currently \(age) and resides in \(address)")
print("----------------------------------")
