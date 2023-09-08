//: [Previous](@previous)

import Foundation

let volunteerCounts = [1,3,40,32,2,53,77,13]
let volunteerAverages = [10.75,4.2,1.5,12.12,16.815]

func format(numbers: [Double], using formatter:(Double)->String = {"\($0)"})->[String]{
    
    //here would
    
    var result = [String]()
    
    for number in numbers{
        let transformedNumber = formatter(number)
        result.append(transformedNumber)
    }
    
    return result
    
}


func rounder(_ number: Double) -> String {
    let roundedNumber:Int = Int(number)
    return String(roundedNumber)
}

func addDescription(_ number: Double) -> String {
    
    return "volunteer average: \(number)"
}


//let volunteerAverages format(numbers: volunteerAverages, using: rounder)

print(volunteerAverages)


let formatterVolunteerAverages = format(numbers: volunteerAverages, using: rounder)

print(formatterVolunteerAverages)
let volunteerAveragesDescription = format(numbers: volunteerAverages, using: addDescription)
print(volunteerAveragesDescription)



let defaultVolunteerAverages = format(numbers: volunteerAverages)

print(defaultVolunteerAverages)
//: [Next](@next)
