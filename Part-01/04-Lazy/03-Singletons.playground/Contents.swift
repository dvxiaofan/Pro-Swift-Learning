//: Playground - noun: a place where people can play

import UIKit

class MusicPlayer {
    init() {
        print("Ready to play songs")
    }
}

class Singer {
    static let musicPlayer = MusicPlayer()
    
    init() {
        print("Creating a new singer")
    }
}

let taylor = Singer()
Singer.musicPlayer
