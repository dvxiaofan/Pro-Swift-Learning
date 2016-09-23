//: Playground - noun: a place where people can play

import UIKit

//func doNothing() { }
//
//let result = doNothing()
//
//let int1: (Int) = 1
//let int2: Int  = (1)
//
//var singelTuple = (value: 42)
//singelTuple = 87
//
//
//var single = (first: "xiaoming", last: "fanfan")
//print(single.last)
//

var singer = (first: "xiaofan", last: "swift", sing: {
    (lyris: String) in
    print("lalala \(lyris)")
})

singer.sing("haters gonna hate")

