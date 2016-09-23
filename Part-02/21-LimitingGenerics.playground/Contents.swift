//: Playground - noun: a place where people can play

import UIKit


protocol Numeric {
    static func *(lhs: Self, rhs: Self) -> Self
}

extension Float: Numeric {}
extension Double: Numeric {}
extension Int: Numeric {}

func square<T: Numeric>(_ value: T) -> T {
    return value * value
}

square(40)
square(2.9323)
square(2.43)


