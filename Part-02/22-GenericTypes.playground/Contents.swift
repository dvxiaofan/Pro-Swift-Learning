//: Playground - noun: a place where people can play

import UIKit

struct deque<T> {
    var array = [T]()
    
    mutating func pushBack(_ obj: T) {
        array.append(obj)
    }
    
    mutating func pushFront(_ obj: T) {
        array.insert(obj, at: 0)
    }
    
    mutating func popBack() -> T? {
        return array.popLast()
    }
    
    mutating func popFront() -> T? {
        if array.isEmpty {
            return nil
        } else {
            return array.removeFirst()
        }
    }
}

var testDeque = deque<Int>()
testDeque.pushBack(88)
testDeque.pushFront(99)
testDeque.pushFront(1)
testDeque.popBack()
testDeque.popFront()








