import Foundation


// read array and map the elements to integer
let arr = [5,7,450,0,-5,-6]
let n = arr.count

var positiveNumbers = Float()
var zeroesNumbers = Float()
var negativeNumbers = Float()

for i in 0...n-1 {
    if arr[i] == 0 {
        zeroesNumbers += 1
    } else if arr[i] < 0 {
        negativeNumbers += 1
    } else {
        positiveNumbers += 1
    }
}

var positiveFractionResult = positiveNumbers/Float((arr.count))
var negativeFractionResult = negativeNumbers/Float((arr.count))
var zeroesFractionResult = zeroesNumbers/Float((arr.count))
print(positiveFractionResult)
print(negativeFractionResult)
print(zeroesFractionResult)
