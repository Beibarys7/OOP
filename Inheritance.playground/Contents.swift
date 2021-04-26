import UIKit

class Human {
    
    var name: String
    
    func tellMeAbout() -> String {
        return "My name is \(name)!"
    }
        
    init(name: String) {
        self.name = name
    }
}

class Child: Human {
 
    var toy: String
    
    override func tellMeAbout() -> String {
        let originalText = super.tellMeAbout()
        return originalText + " And I have a toy \(self.toy)"
    }
    
     init(toy: String, name: String) {
        self.toy = toy
        super.init(name: name)
    }
    
    override init(name: String) {
        self.toy = "Hummer"
        super.init(name: name)
    }
}

let child = Child(name: "Krasava")
child.name
child.tellMeAbout()

