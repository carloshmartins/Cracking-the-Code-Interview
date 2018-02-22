import Foundation
let challengeArrayA = readLine()!.components(separatedBy: " ").map{ Int($0)! }
let challengeArrayB = readLine()!.components(separatedBy: " ").map{ Int($0)! }

var aliceScore = 0
var bobScore = 0

for index in 0...2{
    if (challengeArrayA[index] > challengeArrayB[index]){
        aliceScore += 1
    }
    if (challengeArrayA[index] < challengeArrayB[index]){
        bobScore += 1
    }
}
print("\(aliceScore)" + " " + "\(bobScore)")
