//: Playground - noun: a place where people can play

import UIKit

var names = ["xiaofan", "xuming", "xaoling", "xelo", "xk", "xlouou"]
let nums = [1, 3, 5, 6, 12, 4, 9, 7]

let sorted = names.sorted()

names.sort {
    print("Comparing \($0) and \($1)")
    
    if ($0 == "xiaofan") {
        return true
    } else if $1 == "xiaofan" {
        return false
    } else {
        return $0 < $1
    }
}

let minNum = nums.min()
let maxNum = nums.max()