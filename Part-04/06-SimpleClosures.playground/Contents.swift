//: Playground - noun: a place where people can play
// 闭包

import UIKit

//let greetPerson = {
//    print("hello xiaofan")
//}

//greetPerson()

let greetPerson = { (name: String) in
    print("hello \(name)")
}

greetPerson("xiaofan")

//let greetCopy = greetPerson
//greetCopy()

//func runSomeClosure(_ closure: () -> Void) {
//    closure()
//}

//runSomeClosure(greetPerson)

func runSomeClosure(_ closure: (String) -> Void) {
    closure("xiaofan")
}

runSomeClosure(greetPerson)




















