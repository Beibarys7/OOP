import UIKit

//let closure = {
//    print("Hello World!")
//}

func repeatThreetimes(closure: () -> ()) {
    for _ in 0...2 {
        closure()
    }
}

//repeatThreetimes (closure: closure)

repeatThreetimes {
    
    () -> () in
        print("Hello World!")
    
}


let unsortedArray = [1,2345,123,75686578,123,78,12]
let sortedArray = unsortedArray.sorted {
    (number1: Int, number2: Int) -> Bool in
     return number1 > number2
}
