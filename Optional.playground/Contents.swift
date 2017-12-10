//: Playground - noun: a place where people can play

import UIKit

//Exlicit variable to string data type
var numberString:String = "9oo"

//Change data type string ==> integer
var numberInt = Int(numberString)
//var answerInt = numberInt! + 10

//Solution fix null or nil
if let myNumberInt = numberInt {
    //    print("this number is nil")
    let answerInt = myNumberInt + 10
    print("answerInt => \(answerInt)")
}

if(numberInt != nil){
    print("========= test not nil ========= ")
    let answerInt = numberInt! + 10
    print("answerInt => \(answerInt)")
}

print("done")
