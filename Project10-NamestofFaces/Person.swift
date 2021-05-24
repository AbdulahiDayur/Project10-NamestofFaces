//
//  Person.swift
//  Project10-NamestofFaces
//
//  Created by Abdul Dayur on 5/24/21.
//

import UIKit


// Everytime a picture is imported we can create a person object for it
// and add it to an array to shown in the collectionView 
class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
