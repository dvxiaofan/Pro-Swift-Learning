//: Playground - noun: a place where people can play

import UIKit

var set1 = Set<Int>([1, 2, 4, 5, 6])
var array1 = Array(set1)
var array2 = Set(array1)

for num in set1 {
    print(num)
}

for num in set1.sorted() {
    print(num)
}


