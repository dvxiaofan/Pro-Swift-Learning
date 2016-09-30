//: Playground - noun: a place where people can play

import UIKit

extension Array where Element: Equatable {
    func uniqueValues() -> [Element] {
        var result = [Element]()
        
        for item in self {
            if !result.contains(item) {
                result.append(item)
            }
        }
        return result
    }
}






