//: Playground - noun: a place where people can play

import UIKit

extension Collection where Iterator.Element == Int {
    func numberOf5s() -> Int {
        var count = 0
        
        for item in self {
            let str = String(item)
            
            for letter in str.characters {
                if letter == "5" {
                    count += 1
                }
            }
        }
        return count
    }
}

[5, 3, 5, 1, 5].numberOf5s()
[5, 15].numberOf5s()
[555, 555, 555].numberOf5s()















