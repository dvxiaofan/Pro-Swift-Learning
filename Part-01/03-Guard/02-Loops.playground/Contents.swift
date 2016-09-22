//: Playground - noun: a place where people can play

import UIKit

for i in 1...100 {
    guard i % 5 == 0 else {
        continue
    }
    print(i)
}
