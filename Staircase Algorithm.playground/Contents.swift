import Foundation

// read the integer n
let n = Int(readLine()!)!
let space = Character(" ")
let char = Character("#")

var spaceCount = 0
var charCount = 0


for i in 0...n{
    spaceCount = n-1-i
    charCount = i+1
    if spaceCount >= 0 {
        let spaceString = String(repeating: space, count: spaceCount)
        let charString = String(repeating: char, count: charCount)
        print("\(spaceString)\(charString)")
    }
}
