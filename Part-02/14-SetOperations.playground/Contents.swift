//: Playground - noun: a place where people can play

import UIKit

let spaceships1 = Set(["one", "two", "three"])
let spaceships2 = Set(["three", "foure", "five"])
let spaceships3 = Set(["six", "seven", "eight"])

let union = spaceships1.union(spaceships2)

let intersection = spaceships1.intersection(spaceships2)

let difference = spaceships1.symmetricDifference(spaceships2)

let union1 = spaceships1.union(spaceships3)


spaceships1.isSubset(of: union)
spaceships1.isSubset(of: spaceships1)
spaceships1.isSubset(of: spaceships2)

spaceships1.isStrictSubset(of: union)
spaceships1.isStrictSubset(of: spaceships1)
spaceships1.isStrictSubset(of: spaceships2)

union.isSuperset(of: spaceships2)
union.isSuperset(of: spaceships3)
union.isStrictSuperset(of: spaceships1)

spaceships1.isDisjoint(with: spaceships2)
