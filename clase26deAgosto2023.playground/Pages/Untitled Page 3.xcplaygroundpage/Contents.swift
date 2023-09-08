//: [Previous](@previous)

import Foundation



let volunteerCounts: [Int] = [1,3,40,32,2,53,77,13]
let volunteerAverages:[Double] = [10.75,4.2,1.5,12.12,16.815]



//map---

let roundedVolunteers = volunteerAverages.map { number in
    let roundedNumber = Int(number)
    return "\(roundedNumber)"
}

let roundedVolunteers2 = volunteerAverages.map { number in
    
    return Int(number)
}

// cre un nuevo arreglo no modifica el original
print(roundedVolunteers2)


//filter

let passingVolunteers = roundedVolunteers2.filter { number in
    return number >= 10
}

print(passingVolunteers)


//reduce


let totalVolunteers = passingVolunteers.reduce(0) { partialResult, number in
   return partialResult + number
}
print(totalVolunteers)


let finalVolunteerDescription = passingVolunteers.reduce("The volunteers were ") { partialResult, number in
    return partialResult + " \(number)"
}

print(finalVolunteerDescription)
//: [Next](@next)
