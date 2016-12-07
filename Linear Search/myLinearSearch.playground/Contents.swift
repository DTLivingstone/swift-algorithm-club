import UIKit

func linearSearch<T: Equatable>(array: [T], _ object: T) -> Int? {
    for (index, obj) in array.enumerated() where obj == object {
        return index
    }
    return nil
}

let array = [5, 3, 2, 4, 7]
let array2 = [1, 4, 9]

linearSearch(array: array, 2)
linearSearch(array: array2, 4)