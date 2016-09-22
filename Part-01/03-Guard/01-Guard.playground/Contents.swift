//: Playground - noun: a place where people can play

import UIKit

//func giveAward(to name: String) {
//    guard name == "xiaofan" else {
//        print("no way")
//        return
//    }
//    print("hello \(name)!")
//}
//
//giveAward(to: "xiaofan")

//func giveAward(to name: String) -> String {
//    let message: String
//    
//    if name == "xiaofan" {
//        message = "name = \(name)"
//    } else {
//        message = "no way"
//    }
//    return message
//}
//
//giveAward(to: "xiaofan")

func giveAward(to name: String?) {
    guard let winner = name else {
        print("no winner")
        return
    }
    print("winner name = \(winner)")
}

giveAward(to: "xiaofan")













