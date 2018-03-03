import Foundation

// number of elements
let n = Int(readLine()!)()
// read array and map the elements to integer
let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }

var sumNumbers = Int()

for n in 0...n {
    sumNumbers=sumNumbers + arr[n]
}
print(sumNumbers)
