import UIKit

var greeting = "Hello, playground"

//Function 1
func showWelcome( for name: String) {
    print("Welcome \(name)")
    print("sentence 2")
    print("sentence 3")
    print("sentence 4")
}

showWelcome(for: "Novall")

func displayTable(for number : Int, till end: Int) {
    for i in 1 ... end {
        print("\(number) x \(i) = \(number * i)")
    }
}
displayTable(for: 5, till: 15)


//return values from functions

func rollDice() -> Int {
    Int.random(in: 0 ... 100)
}

let value = rollDice()
print(value)

func compareTwoStrings(firstString: String, secondString: String) -> Bool {
    
    let tempFirst = firstString.sorted()
    let tempSecond = secondString.sorted()
    
    if tempFirst == tempSecond {
        return true
    } else {
        return false
    }
}

compareTwoStrings(firstString: "hello", secondString: "helol")
compareTwoStrings(firstString: "hello12", secondString: "hello12")
compareTwoStrings(firstString: "hello", secondString: "bye")

func pythagoras (a: Float, b: Float) -> Float {
    return sqrt((a*a) + (b*b))
}

print(pythagoras(a: 3, b: 4))


//return multiple values

func getTaylorSwift() -> (firstName: String, secondName: String) {
    return (firstName: "Taylor", secondName: "Swift")
}
getTaylorSwift()
print(getTaylorSwift().firstName)

let newUser = getTaylorSwift()
print(newUser.firstName)

let (fn, sn) = getTaylorSwift()
print(fn)
print(sn)

let tup = ("Sahil", "Satralkar", 3)

print(tup.0)

//customize parameter labels
func isUppercased(for string: String) -> Bool {
    string == string.uppercased()
}

let greet = "Hello World"
isUppercased(for: greet)


