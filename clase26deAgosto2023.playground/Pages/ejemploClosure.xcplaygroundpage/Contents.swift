//: [Previous](@previous)

import Foundation

let volunteerCounts = [1,3,40,32,2,53,77,13]

func isAscending(_ i : Int,_ j : Int) -> Bool {
    return i<j
}


//let volunteerSorted = volunteerCounts.sorted(by: isAscending)

// closure hace el codigo mas compacto
let volunteerSorted = volunteerCounts.sorted(by: {(i:Int,j:Int) ->
    Bool in
    i < j
    
})


let volunteerSorted2 = volunteerCounts.sorted(by: {$0 < $1})

let volunteerSorted3 = volunteerCounts.sorted(by: {i,j in i < j})

//trealig closure

let volunteerSorted4 = volunteerCounts.sorted{$0 > $1}



func doAwsomeWork(on input: String, using transformer:()->Void,then completion: ()->Void){
    
    //here would
    
}


doAwsomeWork(on: "Diplomado") {
    //
} then: {
    //
}









print(volunteerSorted)
//: [Next](@next)
