//: Playground - noun: a place where people can play

import UIKit

//Create Class
class MyClass {
    
    // explicit
    var numberInt = 123
    var nameString = "Doramon"
    
    //Create function void type
    func myFunctionTypeVoid() -> Void {
        print("This is Void function")
    }
    
    //Create function void and parameter
    func myFunctionTypeVoidHaveArguement(surname:String) -> Void {
        print("This is Void Parameter : \(surname)" )
    }
    func myFunctionTypeVoidHaveArguementMuti(para1Int:Int,para2Str:String) -> Void {
        print("This is Void Parameter para1Int : \(para1Int) - para2Str \(para2Str)" )
    }
    
    //Create Function Return Type
    func calculateArea(base:Double,height:Double) -> Double {
        return 0.5 * base * height
    }
    
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

//How to call function of MyClass
myClass.myFunctionTypeVoid()

myClass.myFunctionTypeVoidHaveArguement(surname:"dd")

myClass.myFunctionTypeVoidHaveArguementMuti(para1Int:123,para2Str:"test")

var area = myClass.calculateArea(base: 5.4, height: 2.3)
print("area -> \(area) ")
