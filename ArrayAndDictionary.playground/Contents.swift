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


//================ Dictionary
var dicNameStrings = ["key1":"doramon" , "key2":"nopita" , "key3":"sunako"]
var dicNumberInts = ["num1":111,"num2":222,"num3":333]
var dicSpical:Any = ["key1":"boss","key2":333]

//find length of dictionary
print("member of dicNameStrings ==> \(dicNameStrings.count) " );
print("member of dicNumberInts ==> \(dicNumberInts.count) " );

print("dicNameString key2 ==> \(dicNameStrings["key2"])")
print("dicNameString key2 and ! ==> \(dicNameStrings["key2"]!)")




