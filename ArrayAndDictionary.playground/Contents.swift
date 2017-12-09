//: Playground - noun: a place where people can play

import UIKit

//create var array
var numberInts = [11,22,33,44,55];
var nameStrings = ["Doramon","Nopita"];

//find length of array
var lengthNumberInts = numberInts.count
var lengthNumberStrings = nameStrings.count

print("lengthNumberInts : \(lengthNumberInts) " )
print("lengthNumberStrings : \(lengthNumberStrings) " )

//Add Array Int
numberInts.append(66)

numberInts.append(77)

lengthNumberInts = numberInts.count

//Add Array String
nameStrings.append("test Add")
lengthNumberStrings = nameStrings.count

print(" after add lengthNumberInts : \(lengthNumberInts) " )
print(" after add lengthNumberStrings : \(lengthNumberStrings) " )

//print value of index array
print(" numberInts[2] ==> \(numberInts[2])  " )

//delete array
print("Before(numberInts) ==>  \(numberInts)")
numberInts.remove(at: 2)
print("After(numberInts) ==>  \(numberInts)")

print("Before(nameString) ==> \(nameStrings)")
nameStrings.remove(at: 0)
print("After(nameString) ==> \(nameStrings)")

numberInts.append(25)
numberInts.sort()


