//: Playground - noun: a place where people can play

import UIKit

var set1 = Set<Int>([1, 3, 4, 6, 7])
var set2 = Set<Int>(1...100)
set1.insert(5)
set1.insert(99)

if set1.contains(3) {
    print("Num 3 is here")
}

set1.remove(3)

if set1.contains(3) {
    print("Num 3 is here")
} else {
    print("no")
}