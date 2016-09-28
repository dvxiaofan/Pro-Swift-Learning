//: Playground - noun: a place where people can play

import UIKit

var queuedClosures: [() -> Void] = []

func queuedClosure(_ closure: @escaping () -> Void) {
    queuedClosures.append(closure)
}

queuedClosure({ print("hello 1") })
queuedClosure({ print("hello 2") })
queuedClosure({ print("hello 3") })

func executeQueuedClosures() {
    for closure in queuedClosures {
        closure()
    }
}

executeQueuedClosures()






