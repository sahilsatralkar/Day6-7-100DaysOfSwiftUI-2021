import UIKit

var greeting = "Hello, playground"


//Loops

let platforms = ["iOS", "tvOS", "macOS","watchOS"]

for osPlatform in platforms {
    print("the platform is \(osPlatform)")
}

for i in 1...12 {
    print("Table of \(i)")
    for j in 1...12 {
        print("\(i) x \(j) = \(i * j)")
    }
    print("=============")
}

for i in 1..<5 {
    print(i)
}

print(platforms[2...])

//while loop

var countdown = 10
while countdown > 0 {
    print("\(countdown) ...")
    countdown -= 1
}
print("Launch")

var roll = 0

while roll != 20 {
    roll = Int.random(in: 0...20)
    print("You rolled \(roll)")
}
print("Critical hit!")

// continue & break

let number1 = 4
let number2 = 14

var multiples = [Int]()

for i in 1 ... 100_000 {
    if (i.isMultiple(of: number1) && i.isMultiple(of: number2)  ) {
        multiples.append(i)
    
        if multiples.count == 10 {
            break
        }
    }
}
print(multiples)

//Checkpoint 3

for counter in 1 ... 100 {
    
    
    if counter % 3 == 0  && counter % 5 == 0 {
        print("FizzBuzz")
    }
    else if counter % 3 == 0 {
        print("Fizz")
    }
    else if counter % 5 == 0 {
        print("Buzz")
    }
    else {
        print("Counter is \(counter)")
    }
    
}
