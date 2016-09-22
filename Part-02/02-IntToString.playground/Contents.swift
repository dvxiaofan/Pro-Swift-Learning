//: Playground - noun: a place where people can play

import UIKit

let someInteger = 909
let str1 = "\(someInteger)"
let str2 = String(someInteger)

let int1 = Int("hello")

if let int2 = Int("8989") {
    print(int2)
}

let int3 = Int("9090") ?? 0
print(int3)

let str3 = String(28, radix: 16)
let str4 = String(28, radix: 16, uppercase: true)
let int4 = Int("1C", radix: 16)

