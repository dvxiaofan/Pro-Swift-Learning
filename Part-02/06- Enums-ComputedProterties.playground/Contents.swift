//: Playground - noun: a place where people can play

import UIKit

enum Color: String {
    case unknown, blue, red, green, pink
    
    var description: String {
        switch self {
        case .unknown:
            return "unknown"
        case .blue:
            return "blue"
        case .red:
            return "red"
        case .green:
            return "green"
        case .pink:
            return "pink"
        }
    }
    
    func forBoys() -> Bool {
        return true
    }
    
    func forGirls() -> Bool {
        return true
    }
    
}

struct Toy {
    let name: String
    let color: Color
}

let barbie = Toy(name: "xiaofan", color: .pink)
print("this \(barbie.name) is \(barbie.color.description)")









