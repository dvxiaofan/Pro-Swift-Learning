//: Playground - noun: a place where people can play

import UIKit

let view: AnyObject = UILabel()

//switch view {
//case is UIView:
//    print("uiview")
//case is UIButton:
//    print("button")
//case is UILabel:
//    print("label")
//default:
//    print("don't know")
//}
//

for label in view.subviews where label is UILabel {
    print("found a label with frame \(label.frame)")
}

for case let label as UILabel in view.subviews {
    print("found a lable with text \(label.text)")
}




