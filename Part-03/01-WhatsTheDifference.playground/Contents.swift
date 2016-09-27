//: Playground - noun: a place where people can play

import UIKit

class Pilot {
    var target: Target?
}

struct Target {
    var location: String?
}

var luke = Pilot()
var wedge = Pilot()


var target = Target()
target.location = "oneone"
luke.target = target

target.location = "twotwo"
wedge.target = target

print(wedge.target?.location)
print(luke.target?.location)


var a = [1, 2, 3]
var b = a
a.append(4)
print(a.count)
print(b.count)

let aa = [1, 2, 3]
let bb = Array(1...3)
if aa == bb {
    print("equal")
}


		