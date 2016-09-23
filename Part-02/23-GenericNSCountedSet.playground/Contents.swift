//: Playground - noun: a place where people can play

import UIKit

struct CustomCountedSet<T: Any> {
    let internalSet = NSCountedSet()
    
    mutating func add(_ obj: T) {
        internalSet.add(obj)
    }
    
    mutating func remove(_ obj: T) {
        internalSet.remove(obj)
    }
    
    func count(for obj: T) -> Int {
        return internalSet.count(for: obj)
    }
}

var countedSet = CustomCountedSet<String>()
countedSet.add("hello")
countedSet.add("hello")
countedSet.add("hello")
countedSet.remove("hello")
countedSet.count(for: "hello")

var countedSet2 = CustomCountedSet<Int>()
countedSet2.add(99)
countedSet2.add(99)
countedSet2.count(for: 99)











