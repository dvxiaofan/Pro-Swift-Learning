//: Playground - noun: a place where people can play

import UIKit

enum Color: String {
    case unknown, blue, green, red, pink
}

struct Toy {
    let name: String
    let color: Color
}

let fan = Toy(name: "xiaofan", color: .blue)
let ming = Toy(name: "xiaoming", color: .green)

enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
    case unknown
}

let marsNum = Planet.mars.rawValue
let mars = Planet(rawValue: 4) ?? Planet.unknown

let pink = Color.blue.rawValue
print(pink)

print("the \(fan.name) is \(fan.color)")
print("the \(fan.name) is \(fan.color.rawValue.uppercased())")





