import UIKit

func bigDataProcessingFunc() -> String {
    return "very small process"
}

class Proccessing {
    let smallDataProcessing = "small Data Processing"
    let averageDataProcessing = "average Data Processing"
    lazy var bigDataProcessing = bigDataProcessingFunc()
}

let process = Proccessing()
process.smallDataProcessing
process.averageDataProcessing
process
process.bigDataProcessing
process
