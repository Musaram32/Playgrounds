import UIKit

/*var numbers: = Array<Int>(
  arrayLiteral: 1, 2, 3, 4
    )*/


//var numbers = [1, 2, 3, 4, 5]

//var anotherList = [6, 7, 8, 0]

//let finalList = numbers + anotherList

/*numbers += [6, 7, 8]

 numbers.insert(6, at: numbers.endIndex)

print(numbers)*/

/*for number in numbers {
    print(number)
}*/

/*let setList = Set<String>(
    arrayLiteral: "First", "Second"
)*/

//let setList = ["First", "Second"]

//let names: Set<String> = ["Harut", "Harut"]

//let names: Set<AnyHashable> = ["Harut", 1]

//print(names)



/*var musicGenreList: Set<String> = [
    "Rock", "Jazz", "Pop", "Classical"
]

musicGenreList.insert("Bossa Nova")

//print(musicGenreList.count)
for musicGenre in musicGenreList {
    print(musicGenre)
}

func remove(genre: String) {
    //let removingGenre = musicGenreList.remove("Reggy")
    //print(removingGenre)
    /*if let removingGenre = musicGenreList.remove(genre) {
        print("Removed genre is \(removingGenre)")
    }else {
        print("No necessary to remove any genre")
    }*/
    
  guard let removingGeenre = musicGenreList.remove(genre)
     else { return }
    
    print(removingGeenre)
}

remove(genre: "Reggy")*/

func checkUniqueLetters(inputString: String) -> Bool {
    
    return Set(inputString).count == inputString.count
    //let setElements = Set(inputString)
    //return setElements.count == inputString.count
}


//let isUnique = checkUniqueLetters(inputString: "Hello")
//print(isUnique)
