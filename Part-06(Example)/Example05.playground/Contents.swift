//: Playground - noun: a place where people can play

import UIKit

extension Collection where Iterator.Element: Equatable {
    func myContains(element: Iterator.Element) -> Bool {
        for item in self {
            if item == element {
                return true
            }
        }
        
        return false
    }
}

[1, 3, 5].myContains(element: 3)
[1, 3, 5].myContains(element: 6)







