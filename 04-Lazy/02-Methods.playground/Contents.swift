//: Playground - noun: a place where people can play

import UIKit

class Singer {
    let name: String
    
    init(name: String) {
        self.name = name
    }
    
    lazy var reversedName: String = self.getReversedName()
    
    private func getReversedName() -> String {
        return "\(name.uppercased()) backwards is \(String(name.uppercased().characters.reversed()))"
    }
}

let taylor = Singer(name: "hello")
print(taylor.reversedName)
