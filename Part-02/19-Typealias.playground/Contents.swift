//: Playground - noun: a place where people can play

import UIKit

typealias Name = (first: String, last: String)

let father = (first: "xiaofan", last: "zhang")
let mother = (first: "xiaoming", last: "li")

func marryTaylorsParents(man: Name, women: Name) -> (husband: Name, wife: Name) {
    return (man, (women.first, man.last))
}

let test = marryTaylorsParents(man: father, women: mother)
print(test)

