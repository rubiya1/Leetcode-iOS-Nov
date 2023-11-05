//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
func getWinner(_ arr: [Int], _ k: Int) -> Int {
    var totalRound = k, curr = arr[0], opponenet = 1
    
    while totalRound > .zero && opponenet < arr.count {
        if arr[opponenet] > curr {
            curr = arr[opponenet];totalRound = k - 1
        } else { totalRound -= 1 }
        opponenet += 1
    }
    return curr
}

print(getWinner([2,1,3,5,4,6,7], 2))
