import UIKit

let one = 1
let two = 2
let three = 3

(one,two,three)

let boy = (7,"Azamat")
boy.0
boy.1

let (first,second,third) = (1,2,3)
first
second

let greenPencil = (color: "green", lenght: 20, weight: 30)
greenPencil.lenght

let (greenColor,greenLenght,greenWeight) = greenPencil

greenColor

let agesNames = ["Misha": 29, "Kostya": 90, "Nastya":30]

var age = 0
var name = ""

for (nameInD,ageInD) in agesNames {
    if age < ageInD {
        age = ageInD
        name = nameInD
    }
}

age
name
