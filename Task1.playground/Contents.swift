import UIKit

//Task 1

let name = "Fawaz"
var age = 24
let GPA = 3.1

print("My name is ", name)
print("My age is ", age)
print("My GPA is ", GPA)

//Task 2

var numericString = "10"
print(Int(numericString))
print(Double(numericString))

print("Changed int to double ", Double(age))
print("Changed double to int", Int(GPA))

//Task 3

var isStudent = true

print("Is a student:",isStudent)

//Task 4

if age>=13 && age<=19{
    print("I am a teenager.")
}else{
    print("I am not a teenager")
}
          
          
if age<18 || age>=65{
    print("Eligible for discount")
}else{
    print("Not eligible for discount")
}




//Task Functions Starts here

//Task 1

func isShorterOrEqualThanFive(text:String)->Bool{
    if text.count<=5{
        return true
    }else{
        return false
    }
}

//Task 2

func convertToCelsius(fInTemperature:Double)->Double{
    
    var cInTemperature=(fInTemperature-32)*5/9
    return cInTemperature
}

