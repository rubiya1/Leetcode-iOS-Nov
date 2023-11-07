//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

func eliminateMaximum(_ dist: [Int], _ speed: [Int]) -> Int {
    let n = dist.count
    var result = [Double](repeating: 0, count: n), count = 0
    
    for i in 0..<n {
        result[i] = Double(dist[i]) / Double(speed[i])
    }
    
    result.sort()
    
    for i in 0..<n {
        if result[i] <= Double(i) { break }
        count += 1
    }
    return count
}


print(eliminateMaximum([1,1,2,3], [1,1,1,1]))
