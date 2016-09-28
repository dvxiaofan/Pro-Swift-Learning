//: Playground - noun: a place where people can play

import UIKit


func *(lhs: [Int], rhs: [Int]) -> [Int] {
    guard lhs.count == rhs.count else {
        return lhs
    }
    
    var result = [Int]()
    
    for (index, int) in lhs.enumerated() {
        result.append(int * rhs[index])
    }
    
    return result
}

let result = [1, 2, 4] * [1, 2, 3]