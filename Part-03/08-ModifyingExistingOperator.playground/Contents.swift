//: Playground - noun: a place where people can play

import UIKit


func ...(lhs: CountableClosedRange<Int>, rhs: Int) -> [Int] {
    let downwards = (rhs ..< lhs.upperBound).reversed()
    return Array(lhs) + downwards
}

precedencegroup RangeFormationPrecedence {
    higherThan: CastingPrecedence
    associativity: left
}

infix operator ... : RangeFormationPrecedence




let range = 1...10...1
print(range)










