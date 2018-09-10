//
//  ContactPersonDataSource.swift
//  ContactsList
//
//  Created by Lauren Small on 9/9/18.
//  Copyright © 2018 Lauren Small. All rights reserved.
//

import UIKit

class ContactPersonDataSource: NSObject {
    
    //withName/name, number/phoneNumber, email/emailAddress
    let contacts: NSMutableArray()
    
    override init(){
        super.init()
        loadContacts
    }
    
    func loadContacts() {
        let contact1 = ContactPerson()
        contacts.add(sample1)
        let contact2 = ContactPerson(withName: "Lauren Small" String, number: "(201)-539-0552", email: "lauren.small@detroitlabs.com")
        addContact(contact: contact2)
    }
    
    //c  -> contact
    func addContact(contact contact: ContactPerson) {
        contacts.add(contact) //c
    }
    
    //func countOfContacts
    func numberOfContacts() -> Int {
        return contacts.count
    }
    
    //because it is any type, I have to covert it to a ContactPerson
    func contactAtIndex(location index: Int) -> ContactPerson {
        return contacts.object(at: index) as! ContactPerson
    }
    
}
