import Foundation

// Enter your code here

var numbers = [1,2,3,4,5]

let minSum = numbers.prefix(4).reduce(0, +)
let maxSum = numbers.suffix(4).reduce(0, +)
print("\(minSum) \(maxSum)")
