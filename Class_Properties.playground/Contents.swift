import UIKit

class Car {
    // Properties
    let products: Int
    let people: Int
    let pets: Int
    class var selfWeight: Int {
      return 1500
    }
    class var maxWeight: Int {
        return 2000
    }
    var totalWeight: Int {
        return products + people + pets + Car.selfWeight
    }
    
    init(products: Int, people: Int, pets: Int) {
        self.products = products
        self.people = people
        self.pets = pets
    }
}

let car = Car(products: 30, people: 500, pets: 50)
car.totalWeight

if Car.maxWeight < car.totalWeight {
    print("You can't drive car because car is overloaded: \(car.totalWeight - Car.maxWeight)")
} else {
    print("You can drive car!")
}
