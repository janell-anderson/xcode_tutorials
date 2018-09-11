//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"


var myString = "Hello World"
let someInteger = Int(myString)
// someInteger's value is now absent
if someInteger != nil {
    print("someInteger contains an integer value.")
}
else {
    print("someInteger doesnt contain an integer value.")
}

// the if statement checks to see the optional variable is not equal to nil.
// for this example someInteger is absent, and it is equal to nil. So line 8 will be executed

/*
 We will be adding an exclamation point (!) to the end of the optional name.
 The (!) means you have checks to ensure the optional variable has a value and use it.
 This is called forced unwrapping of the optional's value.
*/

var myNum = "42"
let someInt = Int(myNum)
// someInt contains a value
if someInt != nil {
    print("someInt contains a value. Here it is: \(someInt!)")
}
else {
    print("someInt doesn't contain an integer value")
}

// OPTIONAL BINDING
/*
 It can be used with an if and while statements to deteremin
 whether an optional has a value and, if so, extract the
 value to a constant or variable.
*/

// optinal binding syntax to a constant

let someOptional: String? = "hello world"
if let constantName = someOptional {
    print("constantName contains a value, here it is: \(constantName)")
}

// optinal binding syntax to a variable
let someOpt : String? = "hello world"
if var variableName = someOptional {
    variableName += "!"                 // appends a "!" to the end of the String
    print("variableName contains a value, here it is: \(variableName)")
}

// IMPLICIT UNWRAPPED OPTIONALS
// Most instances in your code you know when an optional will always have a value. .
// It can be useful to remove the need to check and unwrap an optional every time it needs to be accessed.
// These kind of optionals are called implicit unwarped optionals.
// The ! is not needed every time you use it; instead, you place an ! after the optional's type when you declare it.

// Comparison of an optional string and an implicityly unwrapped optional string
var optionalString: String? = "My optional string"
var forcedUnWrappedString: String = optionalString!                 // requires an !

var nextOptionalString: String! = "An implicitly unwrapped optional."
var implicitUnwrappedString: String = nextOptionalString            // no ned for an !
