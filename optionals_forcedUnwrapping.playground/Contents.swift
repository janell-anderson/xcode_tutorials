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

