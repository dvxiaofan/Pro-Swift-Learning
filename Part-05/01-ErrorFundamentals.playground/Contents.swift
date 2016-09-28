//: Playground - noun: a place where people can play

import UIKit

enum PasswordError: Error {
    case empty
    case short
    case obvious(message: String)
}

func encrypt(_ str: String, with password: String) throws -> String {
    let encrypted = password + str + password
    return String(encrypted.characters.reversed())
}

func testCatch() {
    do {
        let encrypted = try encrypt("secret", with: "u8u8u8")
        print(encrypted)
    } catch {
        print("failed")
    }
}

testCatch()





