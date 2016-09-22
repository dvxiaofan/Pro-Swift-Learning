//: Playground - noun: a place where people can play

import UIKit

let name: String? = "xiaofan"
let password: String? = nil

//switch (name, password) {
//case let (.some(name), .some(password)):
//    print("hello xiaofan")
//case let (.some(name), .none):
//    print("please enter password")
//default:
//    print("who are you")
//}

//switch (name, password) {
//case let (.some(matchedName), .some(matchedPassword)):
//    print("hello xiaofan")
//case let (.some(matchedName), .none):
//    print("please enter password")
//default:
//    print("who are you")
//}
//
//switch (name, password) {
//case let (name?, password?):
//    print("hello \(name)")
//case let (slartibatrfast?, nil):
//    print("please enter password")
//default:
//    print("who are you")
//}


let datas: [Any?] = ["xiaofan", nil, 89, "love"]

for case let .some(data) in datas {
    print(data)
}

for case let data? in datas {
    print(data)
}






