import UIKit

//func myAwsomePrintingFunction(name:String)  {
//    print("Hello \(name) ! welcome to the class")
//}
//
//func add(lhs:Int, rhs:Int){
//
//    print(" \(lhs)  \(lhs) ")
//}
//
//func printWelcomeMessage(to name: String, course: String = "Dilplomado iOS"){
//
//    print("Hello \(name), welcome to \(course)")
//}
//
////myAwsomePrintingFunction
//
//
//printWelcomeMessage(to: "Alejandro")


//var error = "The porcess failed: "
//
//func apendErrorCode(code: Int , toErrorString errorString: inout String){
//
//    if code == 400{
//        errorString += "bad request."
//    }
//
//}
//
//
//print(error)
//apendErrorCode(code: 400, toErrorString: &error)
//print(error)



////-----------------------devuelve el valor por medio de la funcion.

print("-------------")
func welcomeMessage(to name:String) -> String {
    return "welcome\(name)"
}

let message = welcomeMessage(to: "Eduard")

print("-------------")

func areaOfTriangleWhith(base: Double , height: Double ) -> Double {
    
    let rectangle = base * height
    
    func divide() -> Double {
        return rectangle / 2
    }
    return divide()
    
}

print(areaOfTriangleWhith(base: 2, height: 3))


func sortedEvenOddNumbers(_ numbers : [Int]) -> (evens: [Int], odds: [Int]){
    var evens = [Int]()
    var odds  = [Int]()
    
    
    for number in numbers {
        
        
        if(number % 2 == 0){
            evens.append(number)
        }else{
            odds.append(number)
        }
    }
    
    return (evens: evens, odds: odds)
    
}

let aBunchOfNumbers = [10,1,4,3,57,43,27,84]

let sortedEvenAndOddNumbers = sortedEvenOddNumbers(aBunchOfNumbers)

print(sortedEvenAndOddNumbers.evens)
print(sortedEvenAndOddNumbers.odds)


func grabMiddleName(fullName name:(first: String, middle: String?, last: String)) -> String? {
    
    return name.middle
    
}



let middleName =  grabMiddleName(fullName :(first: "Ale", middle: "middle", last: "men"))


func greetByMiddleName(fromfullName name:(first: String, middle: String?, last: String)){
    // es claro que si no se cumplen el codigo termina hay
    
    //guard let middleName = name.middle, age > 18 els
    guard let middleName = name.middle else {
        print("Hey there!")
        return
    }
    
    if let middle = name.middle {
        
        print("hey \(middle)")
    }
    
    
    
}


greetByMiddleName(fromfullName: (first: "ale", middle: "oscar", last: "men"))

greetByMiddleName(fromfullName: (first: "ale", middle: nil, last: "men"))


//
//func sortedEvenOddNumbers(_ numbers : [Int]) -> (evens: [Int], odds: [Int]){
//   
//    
//    return (evens: [], odds: [])
//    
//}


