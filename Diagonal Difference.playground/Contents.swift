import Foundation

// read the integer n
let n = Int(readLine()!)!

// declare 2d array
var arr: [[Int]] = []

// read array row-by-row
for _ in 0..<n {
    arr.append(readLine()!.components(separatedBy: " ").map{ Int($0)! })
}
var firstDiagonalSum = Int()
var secondDiagonalSum = Int()
var inversedArray = [[Int]]()
//Created a Matrix with rows from arr variable in reversed order.
for i in 0..<n {
    inversedArray.append(arr[i].reversed())
}
for i in 0..<n{
    for j in 0..<n {
        //Check if the coordinate (i,j) from matrix is from the first diagonal
        if i==j {
            secondDiagonalSum += inversedArray[i][j]
        }
    }
}
for i in 0..<n {
    for j in 0..<n {
        //Check if the coordinate (i,j) from matrix is from the first diagonal
        if i==j {
            firstDiagonalSum += arr[i][j]
        }
    }
}
var absoluteResult = abs(firstDiagonalSum - secondDiagonalSum)
print(absoluteResult)



