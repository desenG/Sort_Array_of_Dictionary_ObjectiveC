//
//  main.swift
//  Swift_Practice_CML
//
//  Created by DesenGuo on 2016-07-12.
//  Copyright © 2016 ideaweddinghome. All rights reserved.
//

import Foundation

var users = [
    [
        "name": "Sir John A. Macdonald",
        "age": 63
    ],
    [
        "name": "William Lyon Mackenzie King",
        "age": 61
    ],
    [
        "name": "John Diefenbaker",
        "age": 62
    ],
    [
        "name": "Pierre Trudeau",
        "age": 49
    ]
]

let myArraySorted = users.sort{$1["age"] as? Int > $0["age"] as? Int}

print(myArraySorted)


