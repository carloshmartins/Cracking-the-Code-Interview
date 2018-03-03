//HackerRank Simple Array Sum Algorithm Solution

import Foundation

// number of elements
let n = Int(readLine()!)!

// read array and map the elements to integer
let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }

// find and print the sum of array
var sum = Int()
sum = arr.reduce(0, +)
print(sum)
