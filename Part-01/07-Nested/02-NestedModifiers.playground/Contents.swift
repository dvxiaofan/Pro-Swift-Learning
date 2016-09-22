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
        private enum Suit {
            case hearts, diamonds, clubs, spades
        }
        
        var rank: Int
        private var suit: Suit
    }
    
    var cards = [Card]()
}

let home = R.Images.home
let burmese = Cat.Bread.butmese
let hearts = Deck.Card.Suit.hearts











