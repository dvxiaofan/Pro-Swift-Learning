//: Playground - noun: a place where people can play

import UIKit

func inspectString(_ value: String) {
    print("Receiver String with the value \(value)")
}

inspectString("xiaofan")

func inspectInt(_ value: Int) {
    print("Receiver Int with the value \(value)")
}

inspectInt(34)


func inspect<T>(_ value: T) {
    print("Receiver \(type(of: value)) with the value \(value)")
}

inspect(88)
inspect("hheeh")
inspect(45.542)
inspect(["one", "two"])
