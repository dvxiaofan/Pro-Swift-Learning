//: Playground - noun: a place where people can play

import UIKit

let age = 35

switch age {
case 0 ..< 18:
    print("You have energy and time, but not the money")
case 18 ..< 80:
    print("You have energy and money, but not the time")
default:
    print("You have monet and time, but not the energy")
}

if case 0 ..< 18 = age {
    print("You have energy and time, but not the money")
} else if case 18 ..< 80 = age {
    print("You have energy and money, but not the time")
} else {
    print("You have time and money, but not the energy")
}

if 0 ..< 18 ~= age {
    print("You have energy and time, but not the money")
} else if 18 ..< 80 ~= age {
    print("You have energy and money, but not the time")
} else {
    print("You have time and money, but not the energy")
}

if (0 ..< 18).contains(age) {
    print("You have energy and time, but not the money")
} else if (18 ..< 80).contains(age) {
    print("You have energy and money, but not the time")
} else {
    print("You have time and money, but not the energy")
}


let user = (name: "xiaofan", password: "hello", age: 35)
switch user {
case let (name, _, 0 ..< 18):
    print("\(name) has energy and time, but not the money")
case let (name, _, 18 ..< 80):
    print("\(name) has energy and money, but not the time")
case let (name, _, _):
    print("\(name) has time and money, but not the energy")
}





