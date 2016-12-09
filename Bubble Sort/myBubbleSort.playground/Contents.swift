import UIKit

func bubbleSort(_ input: inout [Int]){
    
    for index in 0..<input.count {
        print("\(index): \(input[index])")
        
        
        if index != input.count - 1 { //how do I repeat this? how do I know when I'm done?
            //token thing?
            if input[index] > input[index + 1] {
                let temp = input[index]
                input[index] = input[index + 1]
                input[index + 1] = temp
            }
            
            
            print(input[index + 1])
        } else {
            print("at the end")
        }
        print("___")
    }
    
}

var foo = [6, 4, 1]
bubbleSort(&foo)