import Foundation

// number of elements
let n = Int(readLine()!)!

// read array and map the elements to integer
let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }

// variable to hold the sum of the array elements
var sum = 0

for i in arr {
    // sum the array elements
    sum += i
}

// prints the sum
print(sum)
