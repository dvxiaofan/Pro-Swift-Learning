//: Playground - noun: a place where people can play

import UIKit

let one = (name: "one", password: "ooo")
let two = (name: "two", password: "ttt")
let three = (name: "three", password: "eeee")

let users = [one, two, three]

for user in users {
    print(user.name)
}

for case ("one", "ooo") in users {
    print("User one has ooo")
}

for case (let name, let password) in users {
    print("User \(name) has \(password)")
}

for case let (name, password) in users {
    print("User \(name) has password \(password)")
}

for case let (name, "ttt") in users {
    print("User \(name) has ttt")
}













