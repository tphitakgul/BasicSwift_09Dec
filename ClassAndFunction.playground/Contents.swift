//: Playground - noun: a place where people can play

import UIKit

//Create Class
class MyClass {
    
    // explicit
    var numberInt = 123
    var nameString = "Doramon"
    
    
    
}//end myclass

// How to call resource of MyClass
//Inherited Class
var myClass = MyClass()
//obj        Class

var myNumber = myClass.numberInt
let myName = myClass.nameString

print("before Number \(myClass.numberInt)")

//set number outside class
myClass.numberInt = 1000;
//not getter setter
print("after Number \(myClass.numberInt)")

