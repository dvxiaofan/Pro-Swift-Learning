//: Playground - noun: a place where people can play

import UIKit

func printTest(_ result: @autoclosure () -> Void) {
    print("before")
    result()
    print("after")
}

printTest(print("hello"))

