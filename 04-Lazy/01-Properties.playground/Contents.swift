//: Playground - noun: a place where people can play

import UIKit

class Singer {
    let name: String
//    let reversedName: String
    
    init(name: String) {
        self.name = name
    }
    
    lazy var reversedName: String = {
        return "\(self.name.uppercased()) backwards is \(String(self.name.uppercased().characters.reversed()))"
    }()
}

let taylor = Singer(name: "hello")
print(taylor.reversedName)



