import Foundation

// IF
/////

var enemyStrength = 37

if enemyStrength > 30 {
    print("Too big for me to fight.")
}

/////////////////////////////////////////////////////////////

// IF ... ELSE
//////////////

var anotherEnemy = 24

if anotherEnemy > 30 {
    print("I should run away.")
} else {
    print("I think I can beat this enemy.")
}

/////////////////////////////////////////////////////////////

// IF ... ELSE IF ... ELSE
//////////////////////////

var enemyIsDead = false
var enemyPetIsDead = true

if enemyIsDead == true {
    print("I WIN!!!!")
} else if enemyPetIsDead == true {
    print("Making progress.")
} else {
    print("This could be a long fight...")
}

/////////////////////////////////////////////////////////////

// SWITCH
/////////

var newDirection = "S"

switch newDirection {
case "N":
    print("🚶‍♀️ North")
case "E":
    print("🚶‍♀️ East")
case "S":
    print("🚶‍♀️ South")
case "W":
    print("🚶‍♀️ West")
default:
    print("Just wandering around...")
}

/////////////////////////////////////////////////////////////
