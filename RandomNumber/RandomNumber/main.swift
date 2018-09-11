//
//  main.swift
//  RandomNumber
//
//  Created by Janell Anderson on 9/11/18.
//  Copyright © 2018 Janell Anderson. All rights reserved.
//

import Foundation

var randomNumber = 1
var continueGuessing = true
var keepPlaying = true
var input = ""

while keepPlaying {
    randomNumber = Int(arc4random_uniform(101)) // get a random number between 0-100
    print("The random number to guess is: \(randomNumber)")
    while continueGuessing {
        print("Pick a number between 0 and 100")

// get keyboard input
input = NSString(data: FileHandle.standardInput.availableData, encoding:String.Encoding.utf8.rawValue)! as String

// strip off the \n
input = input.replacingOccurrences(of: "\n", with: "", options: NSString.CompareOptions.literal, range: nil)

// the conditions for correct, incorrect and invalid paths
if let userGuess = Int(input) {
    if userGuess == randomNumber {
        continueGuessing = false
        print("Correct number!")
    }
    // nested if statement
    else if userGuess > randomNumber {
        // user guessed to high
        print("Your guess is too high!")
    }
    else {
        // no reason to check if userGuess < randomNumber. It has to be.
        print("Your guess is too low!")
    }
} else {
    print("Invalid guess, please try again")
    }
}

print("Play Again? Y or N")

input = NSString(data: FileHandle.standardInput.availableData, encoding:String.Encoding.utf8.rawValue)! as String

input = input.replacingOccurrences(of: "\n", with: "", options: NSString.CompareOptions.literal, range: nil)

if input == "N" || input == "n" {
    keepPlaying = false
    }
    continueGuessing = true
}

/*
 line 17: Will produce a random number between 0 and 100. arc4random_uniform() is a function that returns a random number
 line 24: Enables a user to get a keyboard input.
 line 30: Int takes a string initializer and converts it to an integer.
 line 26: The newline character that is generated when the users press the Return key on their keyboards.
*/
