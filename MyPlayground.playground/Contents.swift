import UIKit

let arr = [1,2,3,4,5,9,7,23,12,6,5]
let arrOfStrings = ["something new words"]
let arrofChar = ["a","c","d","b"]

for index in arr.enumerated() {
    print(index)
}

for char in arrofChar {
    print(char)
}


let nameAndFingers = ["Ivan": 20, "Svetlana":25, "Kolya":30]

for (name, nameOfFingers) in nameAndFingers {
    print("name is \(name) and number of Fingers is \(nameOfFingers)")
}

for (index,value) in arr.enumerated() {
    print(index,value)
}

for i in stride(from: 0, to: 15, by: 2) {
    print(i)
}
