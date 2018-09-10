//
//  ContactPerson.swift
//  ContactsList
//
//  Created by Lauren Small on 9/9/18.
//  Copyright © 2018 Lauren Small. All rights reserved.
//

import UIKit

class ContactPerson: NSObject {
//    var firstName : String
//    var lastName : String
//    var emailAddress: String
    
    var name : String
    var phoneNumber : String
    var emailAddress: String
    
    //fixed
    override init() {
        name = "John Smith"
        phone = "(777)-777-7777"
        emailAddress = "john.smith@gmail.com"
        super.init()
    }
    
    //dynamic
    //vid 3 16.0
    init(withName name: String, number phoneNumber: String, email emailAddress: String) {
        self.name = name
        self.phoneNumber = phoneNumber
        self.emailAddress = emailAddress
        suoer,init()
    }
    
}
