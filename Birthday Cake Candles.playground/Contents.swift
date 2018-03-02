import Foundation

// Enter your code here 
let n = Int(readLine()!)!
let arrayCandles = readLine()!.components(separatedBy:" ").map{Int($0)!}
var highestCandle = 0
var highestCandlerCounter = Int()

//Check which numbers is the highest number
for i in 0...n {
    if arrayCandles[i] > highestCandle {
        highestCandle = arrayCandles[i]
    }
}
for i in 0...n {
    if arrayCandles[i] == highestCandle {
        highestCandlerCounter += 1
    }
}
print(highestCandlerCounter)
