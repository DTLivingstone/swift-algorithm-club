import UIKit

func palindromeTest(input: String) -> Bool {
    
    print("--------")
    print(input)
    
    if input.characters.count < 2 {
        print("too short!")
        return false
    } else {
        let compareSteps = abs(input.characters.count / 2)
        
        for index in 0..<compareSteps {
            print("character \(index) of \(input.characters.count - 1)")
            let charFront = input[input.index(input.startIndex, offsetBy:index)]
            let charBack = input[input.index(input.startIndex, offsetBy:(input.characters.count - 1 - index))]
            print("\(charFront) <-> \(charBack)")
            if charFront != charBack {
                print("\(input) is NOT a palindrome")
                return false
            } else if index == compareSteps - 1 {
                print("\(input) IS a palindrome")
                return true
            }
        }
        print("* * * * outside comparison")
        return false
    }
}

palindromeTest(input: "tacocat")
palindromeTest(input: "pickles")
palindromeTest(input: "too")
palindromeTest(input: "tt")
palindromeTest(input: "")
palindromeTest(input: "t")
palindromeTest(input: "ttt")
