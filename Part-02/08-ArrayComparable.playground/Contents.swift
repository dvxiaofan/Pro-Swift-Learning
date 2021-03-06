//: Playground - noun: a place where people can play

import UIKit

struct Dog: Comparable {
    var name: String
    var age: Int
    
    static func <(lhs: Dog, rhs: Dog) -> Bool {
        return lhs.name > rhs.name
    }
    
    static func == (lhs: Dog, rhs: Dog) -> Bool {
        return lhs.age == rhs.age
    }
}

let popy = Dog(name: "popy", age: 2)
let rus = Dog(name: "rus", age: 4)
let rover = Dog(name: "rover", age: 3)

var  dogs = [popy, rus, rover]

dogs.sort()











