//: Playground - noun: a place where people can play

import UIKit

precedencegroup ExponentiationPrecedence {
    higherThan: MultiplicationPrecedence
    associativity: right
}

infix operator **: ExponentiationPrecedence

func **(lhs: Double, rhs: Double) -> Double {
    return pow(lhs, rhs)
}

let result1 = 2 ** 4
let result2 = 4 ** 3 ** 2
let result3 = 2 ** 3 + 2


