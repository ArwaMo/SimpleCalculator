import UIKit


//func countLetteresINString(myString str: String){
//    print("The String \(str) has \(str.count) Letters")
//}
//
//countLetteresINString(myString: "Hi")
//
//
//func countLetteresINString(for str: String){
//    print("The String \(str) has \(str.count) Letters")
//}
//
//countLetteresINString(for: "Hi")
//
//func countLetteresINString(in str: String){
//    print("The String \(str) has \(str.count) Letters")
//}
//
//countLetteresINString(in: "Hi")
//func countLetteresINString(_ str: String){
//    print("The String \(str) has \(str.count) Letters")
//}
//
//countLetteresINString("Hi")
//func calculateAge(birthYear:Int,currentYer:Int) ->Int
//{
//    return currentYer - birthYear
//}
//
//let age = calculateAge(birthYear: 2005, currentYer: 2024)
//print(" age = \(age)")


func calculateAdd(numberAdd1 num1:Int, numberAdd2 num2:Int)->Int{
    return num1 + num2
}

func calculateSubtract(numberSubtract1 num1:Int,numberSubtract2 num2:Int)->Int{
    return num1 - num2
}
func calculateMultiply(numberMultiply1 num1:Int,numberMultiply2 num2:Int)->Int{
    return num1 * num2
}
func calculateDivision(numberDivision1 num1:Int,numberDivision2 num2:Int)->Int{
    return num1 / num2
}


let resultAdd = calculateAdd(numberAdd1: 7, numberAdd2: 10)
let resultSubtract = calculateSubtract(numberSubtract1: 50, numberSubtract2: 29)
let resultMultiply = calculateMultiply(numberMultiply1: 9, numberMultiply2: 6)
let resultDivision = calculateDivision(numberDivision1: 25, numberDivision2: 2)

print("Result operation + is \(resultAdd)")
print("Result operation - is \(resultSubtract)")
print("Result operation * is \(resultMultiply)")
print("Result operation / is \(resultDivision)")

