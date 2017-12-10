//: Playground - noun: a place where people can play

import UIKit

let constantInts = [11,22,33,44,55,66,77,88,99]

var timesInt = 0
for myCon in constantInts {
    //print("myCon --> \(myCon)")

    print("timesInt ----> \(timesInt) --> \(myCon) ")
    
    timesInt += 1
}


var i = 0 //ok while 90 percent using while
while( i < constantInts.count){
    //print("i --> \(constantInts[i])")
    i = i+1
}
