//: Playground - noun: a place where people can play

import UIKit

struct PersonStruct {
    var name: String
    var age: Int
}

var taylorStruct = PersonStruct(name: "xiaofan", age: 22)
taylorStruct.name = "zhang"
//print(taylorStruct.name)

final class PersonClass {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

let taylorClas = PersonClass(name: "xiaofan", age: 33)
taylorClas.name = "wang"
//print(taylorClas.name)

var taylor1 = PersonStruct(name: "ming", age: 22)
taylor1.name = "mingmign"

let taylor2 = PersonStruct(name: "xiaofan", age: 45)
taylor2.name = "heheh"

var taylor3 = PersonClass(name: "ffff", age: 222)
taylor3.name = "rrr"
taylor3 = PersonClass(name: "llll", age: 23)

let taylor4 = PersonClass(name: "mmmmm", age: 99)
taylor4.name = "iuiuiuiui"
taylor4 = PersonClass(name: "oooo", age: 9)












