//: Playground - noun: a place where people can play

import UIKit

enum Failure: Error {
    case badNetwork(message: String)
    case broken
}

func fetchRemote() throws -> String {
    // complicated, failable work here
    throw Failure.badNetwork(message: "firewall blocked port")
}

func fetchLocal() -> String {
    // This won't throw
    return "xiaofan"
}

func fetchUserData(using closure: () throws -> String) {
    do {
        let userData = try closure()
        print("User data received: \(userData)")
    } catch Failure.badNetwork(let message) {
        print(message)
    } catch {
        print("error")
    }
}

fetchUserData(using: fetchRemote)









