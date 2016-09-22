//: Playground - noun: a place where people can play

import UIKit

enum R {
    enum Storyboards: String {
        case main, detail, upgrade, share, help
    }
    
    enum Images: String {
        case welcome, home, about, button
    }
}

struct Cat {
    enum Bread {
        case britishShortHair, butmese, persian, ragdoll, russianBlue, scorrishFold, siamese
    }
    
    var name: String
    var bread: Bread
}

struct Deck {
    struct Card {
        enum Suit {
            case hearts, diamonds, clubs, spades
        }
        
        var rank: Int
        var suit: Suit
    }
    
    var cards = [Card]()
}





