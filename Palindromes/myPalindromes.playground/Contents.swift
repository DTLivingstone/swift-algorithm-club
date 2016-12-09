import UIKit

func palindromeTest(input: String) -> Bool {
    
        if input.characters.count < 2 {
            print("\(input) is NOT a palindrome")
            return false
        }
    
    let compareSteps = abs(input.characters.count / 2)
    
    for index in 0..<compareSteps {
        print("\(index) of \(input.characters.count)")
        let charFront = input[input.index(input.startIndex, offsetBy:index)]
        let charBack = input[input.index(input.startIndex, offsetBy:(input.characters.count - 1 - index))]
        if charFront != charBack {
            print("\(input) is NOT a palindrome")
            return false
        } else if index == compareSteps - 1 {
            print("\(input) IS a palindrome")
            return true
        }
    } //make exhaustive?
    print("outside comparison")
    return false
}

palindromeTest(input: "tacocat")
palindromeTest(input: "pickles")
palindromeTest(input: "t")
palindromeTest(input: "")
