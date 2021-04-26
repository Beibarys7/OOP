import UIKit

class Rectangular {
    let height: Int
    let width: Int
    let depth: Int
    
    var volume: Int {
        return height * width * depth
    }
    
    init(height: Int, width: Int, depth: Int) {
        self.height = height
        self.width = width
        self.depth = depth
    }
}

let rect = Rectangular(height: 10, width: 11, depth: 13)
rect.volume

class Person {
    var name: String
    var surname: String
    
    var fullName: String {
        get {
            return name + " " + surname
        }
        set (anotherValue) {
            let array = anotherValue.components(separatedBy: " ")
            name = array[0]
            surname = array[1]
        }
    }
    
    init(name: String, surname: String) {
        self.name = name
        self.surname = surname
    }
}

let person = Person(name: "Azamat", surname: "Azamatov")
person.name
person.surname
person.fullName
person.fullName = "Almat Akezhanov"
person.name
person.surname
person.fullName

