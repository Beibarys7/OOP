import UIKit

class Human {
    
    var name = "Ivan"
    var age: Int? = 30
    var hairs = true
    
    func descripiton() -> String {
        
        if let humanAge = age {
           return "Hello! My name is \(name) and I'm \(humanAge)"
        }else {
            return "Hello! My name is \(name)"
        }
    }
}

var humanOne = Human()
humanOne.name = "Azamat"
humanOne.descripiton()

var humanTwo = Human()
humanTwo.name = "Aliya"
humanTwo.descripiton()
