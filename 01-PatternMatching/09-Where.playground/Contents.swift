//: Playground - noun: a place where people can play

import UIKit

let numbers = [1, 2, 3, 4, 5]

for num in numbers where num % 2 == 0 {
    print(num)
}

let names: [String?] = ["xiaofan", nil, "xiaoming", nil, "hahha"]

for name in names where name != nil {
    print(name)
}

for case let name? in names {
    print(name)
}
