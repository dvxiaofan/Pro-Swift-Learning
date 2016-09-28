//: Playground - noun: a place where people can play

import UIKit

enum PasswordEror: Error {
    case empty
    case short
    case obvious
}

func functionA() {
    do {
        try functionB()
    } catch {
        print("error")
    }
}

func functionB() throws {
    do {
        try functionC()
    } catch PasswordEror.empty {
        print("empty")
    }
}

func functionC() throws {
    throw PasswordEror.short
}














