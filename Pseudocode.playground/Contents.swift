//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*
 This are examples of Pseudocoding.
 If you run this there will be errors
*/

// Using Conditional in if-then-else Code

                                // EXAMPLE FOR isComplete AS TRUE
x = 5
y = 6
isComplete = TRUE

if x < y {
//    in this example, x is less than 6
    do stuff
}
else {
    do other stuff
}

// EXAMPLE 2
if isComplete == TRUE {
//    in this example, isComplete is equal to TRUE
    do stuff
}
else {
    do other stuff
}

// another way to check isComplete == TRUE
if isComplete {
//    in this example, is complete is TRUE
    do stuff
}

                                // EXAMPLE FOR isComplete AS FALSE

// two ways to check is a value is false
if isComplete {
    do stuff
}
else {
//    in this example, isComplete is TRUE so the else block with be executed
    do stuff
}

// another way to check isComplete == FALSE
if !isComplete {
    do stuff
}
else {
//    in this example, isComplete is TRUE so the else block will be executed
    do other stuff
}

// Using && and || Logical Operators

x = 5
y = 6
isComplete = TRUE

// using the logical AND
if x < y && isComplete == TRUE {
//    in this example, x is less than 6 and isComplete == TRUE
    do stuff
}

if x < y || isComplete == FALSE {
//    in this example, x is less than 6.
//    Only one operand has to be TRUE for an OR to result in a TRUE
//    see OR truth table
    do stuff
}

// another way to test for TRUE
if x < y && isComplete {
//    in this example, x is less than 6 and isComplete == TRUE
    do stuff
}

// another way to test for FALSE
if x < y && !isComplete {
    do stuff
}
else {
//    isComplete == TRUE
    do other stuff
}
