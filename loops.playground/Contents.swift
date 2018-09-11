//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// COUNT CONTROLLED LOOPS
/*
 repeats a specified number of times. Swift uses the for in loop.
*/

for i in 0..<10 {
    print("The index is: \(i)")
}
// ......continue

// A Count-Controller Loop using the Closed-Range Operator
for i in 1...10 {
    print("\(i) times 10 is \(i * 10)")
}
// .....continue


// CONDITION-CONTROLLED LOOPS
/*
 repeat a loop until some condition changes using the while loop
*/

var isTrue = true
while isTrue {
    // do something
    isTrue = false              // a condition occurs that sometimes sets isTrue to FALSE
}
// .....continue


// INFINITE LOOPS
// example of an infinite loop
/*
var x = 0
while x != {
//    do something
    x = x + 2
}
*/
// .....continue

// An example of an infinite loop caused bty a terminating condition that can never be met
/*
while true {
//    do something
}
*/
// ......continue
