//: Playground - noun: a place where people can play

import UIKit

let names = ["one", "two", "othree"]

let result1 = names.filter ({ (name: String) -> Bool in
    if name.hasPrefix("o") {
        return true
    } else {
        return false
    }
})

print(result1.count)
















