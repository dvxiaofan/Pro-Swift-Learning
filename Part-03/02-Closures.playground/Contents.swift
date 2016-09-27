//: Playground - noun: a place where people can play

import UIKit

let printGreeting = { print("hello xiaofan") }
printGreeting()

let copyGreeting = printGreeting
copyGreeting()

func createIncrementer() -> () -> Void {
    var counter = 0
    
    return {
        counter += 1
        print(counter)
    }
}

let incrementer = createIncrementer()
incrementer()
incrementer()

let incrementerCopy = incrementer
incrementerCopy()

incrementer()













