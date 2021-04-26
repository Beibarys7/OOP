import UIKit

class Furniture {
    let material: String
    
    init(material: String) {
        self.material = material
    }
}

class Bed: Furniture {
    let numberOfBeds: Int
    
    init(numberOfBeds: Int, material: String) {
        self.numberOfBeds = numberOfBeds
        super.init(material: material)
    }
}

class Shelves: Furniture {
    let numberOfShelves: Int
    
    init(numberOfShelves: Int, material: String) {
        self.numberOfShelves = numberOfShelves
        super.init(material: material)
    }
}

var array = [Furniture]()

array.append(Bed.init(numberOfBeds: 2, material: "Wood"))
array.append(Bed.init(numberOfBeds: 2, material: "Steal"))
array.append(Bed.init(numberOfBeds: 2, material: "Wood"))

array.append(Shelves.init(numberOfShelves: 3, material: "Wood"))
array.append(Shelves.init(numberOfShelves: 2, material: "Wood"))
array.append(Shelves.init(numberOfShelves: 3, material: "Steal"))

var bed = 0
var shelve = 0

for item in array {
//    if item is Bed {
//        bed += 1
//    }else {
//        shelve += 1
//    }
    
//    if item is Bed {
//        let bedForSure = item as! Bed
//            bed += 1
//
//    }
    
    if let bedForSure = item as? Bed {
        bed += 1
        bedForSure.numberOfBeds
    }
}

