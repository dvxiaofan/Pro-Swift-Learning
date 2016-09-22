//: Playground - noun: a place where people can play

import UIKit

//let name: String? = "xiaofan"
//let unwrappedName = name ?? "zhang"
//print(unwrappedName)

//let name1: String? = nil
//let unwrappedName1 = name1 ?? "zhang"
//print(unwrappedName1)
//print(name1 ?? "hahahha")
//
//
//func returnOptionalName() -> String? {
//    return nil
//}
//
//let returnName = returnOptionalName() ?? "zhang"
//print(returnName)


//let savedText: String
//do {
//    savedText = try String(contentsOfFile: "saved.text")
//    print(savedText)
//} catch {
//    print("Failed to load saved text")
//    savedText = "hello xiaoming"
//}
//
//print(savedText)

let savedText = (try? String(contentsOfFile: "saved.text")) ?? "hello xiaofan"
print(savedText)










