import UIKit

func fizzBuzz(_ input: Int) {
    
    if input % 3 == 0 && input % 5 == 0 {
        print("fizz buzz")
    } else if input % 3 == 0 {
        print("fizz")
    } else if input % 5 == 0 {
        print("buzz")
    } else {
        print(input)
    }
}

fizzBuzz(1)
fizzBuzz(2)
fizzBuzz(3)
fizzBuzz(4)
fizzBuzz(5)
fizzBuzz(11)
fizzBuzz(15)
fizzBuzz(30)


