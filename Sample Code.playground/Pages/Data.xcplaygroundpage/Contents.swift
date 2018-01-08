import Foundation

// https://eval.weheartswift.com/eval/playground/swift-sandbox
// https://swift.sandbox.bluemix.net/#/repl

// VARIABLES
////////////

var hitPoints = 29
print(hitPoints)

hitPoints = 12
print(hitPoints)

/////////////////////////////////////////////////////////////

// CONSTANTS
////////////

let playerName = "Maximus"
print(playerName)

// un-comment next line to see error
// playerName = "Minimus"

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
let anotherPlayerName = "Shocker"
print(type(of: anotherPlayerName))

var weaponStrength = 104
print(type(of: weaponStrength))

let damagePerSecond = 13.54
print(type(of: damagePerSecond))

var isDead = false
print(type(of: isDead))

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
