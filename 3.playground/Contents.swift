import UIKit
import Foundation

//let smallList: Set<Int> = [1, 2, 3, 4]
//let bigList: Set<Int> = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

//let finalList = smallList.union(bigList).sorted()
//print(finalList)

/*for (key, _) in finalList.enumerated() {
    
    print(key)
}*/

/*print(smallList.isSubset(of: bigList))
print(bigList.isSuperset(of: smallList))
print(smallList.isDisjoint(with: bigList))*/

//let genre = Dictionary<Int, String>(dictionaryLiteral: 1, "Rock"), (2, "Jazz"), (3, "Classical")
var genres = [
    1: "Rock",
    2: "Jazz",
    3: "Raggy"
]

/*genres[1] = "Bossa Nova"
genres.updateValue("Raggy", forKey: 2)

for (key, value) in genres {
    print(key)
    print(value)
    
}*/

for key in genres.keys {
    print(key)
}

for value in genres.values {
    print(value)
}

