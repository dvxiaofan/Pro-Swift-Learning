//: Playground - noun: a place where people can play

import UIKit

func fibonacci(of num: Int) -> Int {
    if num < 2 {
        return num
    } else {
        return fibonacci(of: num - 1) + fibonacci(of: num - 2)
    }
}

//let fibonacciSequence = (0...20).map(fibonacci)
//print(fibonacciSequence[10])

let lazyFibonacciSequence = Array(0...199).lazy.map(fibonacci)
print(lazyFibonacciSequence[19])
		