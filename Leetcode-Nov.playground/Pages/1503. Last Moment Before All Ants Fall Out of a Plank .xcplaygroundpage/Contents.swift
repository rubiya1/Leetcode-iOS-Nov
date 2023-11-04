//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)


func getLastMoment(_ n: Int, _ left: [Int], _ right: [Int]) -> Int {
    var result  = 0
   
    for num in left { result = max(result, num) }
    
    for num in right { result = max(result, n - num)}
    
    return result
}
