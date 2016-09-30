//: Playground - noun: a place where people can play

import UIKit

extension Collection where Iterator.Element: Comparable {
    func fuzzyMatches(_ other: Self) -> Bool {
        let usSorted = self.sorted()
        let otherSorted = other.sorted()
        return usSorted == otherSorted
    }
}

[1, 2, 3].fuzzyMatches([1, 2, 3])
[1, 2, 3].fuzzyMatches([3, 2, 1])
[1, 2, 3].fuzzyMatches([1, 2])
[1, 2, 3].fuzzyMatches([1, 2, 3, 1])    














