//: Playground - noun: a place where people can play

import UIKit

let array1 = Array<Int>(1...1000000)
let array2 = ContiguousArray<Int>(1...1000000)

var start = CFAbsoluteTimeGetCurrent()
array1.reduce(0, +)
var end = CFAbsoluteTimeGetCurrent() - start
print("took \(end) seconds")

start = CFAbsoluteTimeGetCurrent()
array2.reduce(0, +)
end = CFAbsoluteTimeGetCurrent() - start
print("took \(end) seconds")



