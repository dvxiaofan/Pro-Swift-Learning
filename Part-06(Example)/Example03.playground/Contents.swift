//: Playground - noun: a place where people can play

import UIKit

extension Equatable {
    func matches(array items: [Self]) -> Bool {
        for item in items {
            if item != self {
                return false
            }
        }
        
        return true
    }
}

2.matches(array: [2, 2, 2, 2, 2])
2.matches(array: [2, 2, 2, 2, 4])







