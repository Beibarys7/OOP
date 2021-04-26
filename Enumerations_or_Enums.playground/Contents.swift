import UIKit

enum MoveMent: Int {
    
    case forward = 23
    case backward = 222
    case left = 1
    case right = 2
    
}

let move = MoveMent.backward.rawValue


enum Devices {
    case iPad(color: String), iPhone
    
    var year: Int {
        switch self {
        case .iPad:   return 2012
        case .iPad(let color) where color == "black": return 2020
        case .iPhone: return 2007
        }
    }
}

let dev = Devices.iPhone
let iPod = Devices.iPad(color: "black").year

enum Character {
    enum Weapon: Int {
        case sword = 4
        case wand = 2
    
        var damage: Int {
            return rawValue * 10
        }
    }
    
    enum CharacterType {
        case knight
        case mage
    }
}

let character1 = Character.Weapon.sword.damage

indirect enum Lunch {
    case soup
    case salad
    case meal(Lunch, Lunch)
}

let lunch = Lunch.meal(.salad, .soup)
