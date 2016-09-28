//: Playground - noun: a place where people can play

import UIKit

print("Hello boy")
print(1, 2, 3, 4, 5)
print(1, 3, 4, separator: ", ", terminator: "!")

func add(nums: Int...) -> Int {
    var total = 0
    
    for num in nums {
        total += num
    }
    
    return total
}

add(nums: 1, 3, 5, 5, 6)



