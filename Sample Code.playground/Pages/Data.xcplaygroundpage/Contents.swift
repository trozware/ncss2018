import Foundation

// https://eval.weheartswift.com/eval/playground/swift-sandbox
// https://swift.sandbox.bluemix.net/#/repl

// VARIABLES
////////////

var temperature = 29
print(temperature)

temperature = 12
print(temperature)

/////////////////////////////////////////////////////////////

// CONSTANTS
////////////

let cityName = "Sydney"
print(cityName)

// un-comment next line to see error
// cityName = "Melbourne"

/////////////////////////////////////////////////////////////

// NAMING
/////////
// Valid Names
let myVariable = 42
let next_number = 43
let 💩 = "pile of poo"
let phase_1_active = true

// Invalid names - un-comment these lines to see errors
// let first number = 37
// let 2Much = 4_000_000
// let a+b = "AB"

/////////////////////////////////////////////////////////////

// TYPES
////////
let anotherCityName = "Sydney"
print(type(of: anotherCityName))

var anotherTemperature = 29
print(type(of: anotherTemperature))

let distance = 13.54
print(type(of: distance))

var isRaining = false
print(type(of: isRaining))

/////////////////////////////////////////////////////////////

// COMMENTS
///////////
// This is a single line comment
let x = 3   // Comment on the end of a line
/*
 This is a multi-line comment.
 You start and end these with
 slashes & asterisks.
 */
