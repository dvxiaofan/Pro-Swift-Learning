//: Playground - noun: a place where people can play

import UIKit


extension Array where Element: Comparable {
    func isSorted() -> Bool {
        return self == self.sorted()
    }
}

[1, 3, 5].isSorted()
[3, 2, 6].isSorted()












