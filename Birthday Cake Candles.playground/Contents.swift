import Foundation

let arrayCandles = [6,4,5,2,1,2]
let n = arrayCandles.count
var highestCandle = 0
var highestCandlerCounter = Int()
//Check which numbers is the highest number
for i in 0...n-1 {
    if arrayCandles[i] > highestCandle {
        highestCandle = arrayCandles[i]
    }
}
for i in 0...n-1 {
    if arrayCandles[i] == highestCandle {
        highestCandlerCounter += 1
    }
}
print(highestCandlerCounter)
