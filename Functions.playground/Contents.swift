import UIKit
// 1
func hello() {
    print("Hello World")
}
hello()
// 2
func oneParam(name: String) {
        print("name is \(name)")
}
oneParam(name: "Azamat")
// 3
func notTake() -> String{
   return  "NotTakeParam"
}

print(notTake())
// 4
func takeSomeParam(name: String, surname: String) -> String {
    return "name is \(name) and \(surname)"
}
print(takeSomeParam(name: "Azamat", surname: "Almat"))
// 5
func array(arr: [Int]) -> Int {
    var sum = 0
    func sayMoney() {
        for item in arr {
            sum += item
        }
    }
    
    sayMoney()
    return sum
}
print(array(arr: [1,2,3,4,5,6,7]))

// 6
func findSum(integ: Int...) -> Int {
    var sum = 0
    
    for item in integ {
        sum += item
    }
    return sum
}
print(findSum(integ: 1,5,10))

//7
func sum(_: Int) -> Int {
    return 10
}
