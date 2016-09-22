//: Playground - noun: a place where people can play

import UIKit

struct Dog {
    var name: String
    var age: Int
}

let popy = Dog(name: "popy", age: 2)
let rus = Dog(name: "rus", age: 4)
let rover = Dog(name: "rover", age: 3)

var  dogs = [popy, rus, rover]

let lastDog = Dog(name: "hheh", age: 7)
dogs += [lastDog]

let lastDog2 = Dog(name: "kkkkkk", age: 8)
dogs += [lastDog2]

//print(dogs)

if let dog = dogs.popLast() {
    print(dog)
}