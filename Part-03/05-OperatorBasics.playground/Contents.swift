//: Playground - noun: a place where people can play

import UIKit

func == (lhs: Int, rhs: Int) -> Bool {
    return false
}


if 9 == 9 {
    print("match")
} else {
    print("no")
}


infix operator * : RangeFormationPrecedence

let i = 4 * 10 + 1

precedencegroup AdditionPrecedence {
    associativity: right
    higherThan: RangeFormationPrecedence
}

infix operator - : AdditionPrecedence

let j = 10 - 5 - 1
