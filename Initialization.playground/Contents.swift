import UIKit

class Human {
    
    var name: String
    var age: Int?
    var hairs = false
    
    func descripiton() -> String {
        
        if let humanAge = age {
           return "Hello! My name is \(name) and I'm \(humanAge)"
        }else {
            return "Hello! My name is \(name)"
        }
    }
    
    init() {
        name = "Ivan"
        hairs = true
    }
    
    init(name: String, age: Int?, hairs: Bool) {
        self.name = name
        self.age = age
        self.hairs = hairs
    }
}

let human = Human(name: "Aza", age: 23, hairs: true)

