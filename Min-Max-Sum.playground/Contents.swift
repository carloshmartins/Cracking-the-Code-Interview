import Foundation

// Enter your code here

var numbersArray = [1,2,3,4,5]
var sumNumbers = Int64()
var numberRemoved = Int()
var minimumSumNumber = Int64()
var maximumSumNumber = Int64()

for index in 0...4 {
    numberRemoved = numbersArray.remove(at: index)
    sumNumbers = Int64(numbersArray.reduce(0, { x, y in
        x + y
    }))
    print(sumNumbers)
    if sumNumbers < minimumSumNumber {
        minimumSumNumber = sumNumbers
    } else if sumNumbers > maximumSumNumber {
        maximumSumNumber = sumNumbers
    }
    numbersArray.append(numberRemoved)
}
print("\(minimumSumNumber) \(maximumSumNumber)")
