import Foundation

// Enter your code here
//Change this code to readLine to handle with Input and have no error in Compiler inside HackerRank
let n = 6
//Change this code to readLine to handle with Input and have no error in Compiler inside HackerRank
let arrayCandles = [4,5,2,1,3,6]
var highestCandle = 0
var highestCandlerCounter = Int()

//Check which numbers is the highest number
for i in 0...n-1 {
    if arrayCandles[i] > highestCandle {
        highestCandle = arrayCandles[i]
  }
}
    for i in 0...n-1{
        if arrayCandles[i] == highestCandle{
            highestCandlerCounter += 1
        }
}
print(highestCandlerCounter)
