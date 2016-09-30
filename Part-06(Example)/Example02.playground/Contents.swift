//: Playground - noun: a place where people can play

import UIKit

extension Integer {
    func clamp(low: Self, high: Self) -> Self {
        return min(max(self, low), high)
    }
}

print(8.clamp(low: 4, high: 9))
print(3.clamp(low: 4, high: 9))
print(800.clamp(low: 4, high: 90))
















