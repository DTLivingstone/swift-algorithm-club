import UIKit

func bubbleSort<T: Comparable>(_ input: inout [T]){
    
    var finished = false
    
    while finished != true {
        finished = true
        
        for index in 0..<input.count {
            print("\(index): \(input[index])")
            
            if index != input.count - 1 {
                
                if input[index] > input[index + 1] {
                    let temp = input[index]
                    input[index] = input[index + 1]
                    input[index + 1] = temp
                    finished = false
                }
                print(input[index + 1])
            } else if finished == true {
                return
            }
        }
    }
}

var foo = [6, 4, 1, 4, 6, 2 ,35, 9, 0, 1]
bubbleSort(&foo)

var bar = [9, 8, 7, 4, 1]
bubbleSort(&bar)

var cat = ["xA", "xB", "j", "a", "b"]
bubbleSort(&cat)

var dog = ["false", "true", "true", "true", "false", "false", "false"]
bubbleSort(&dog)