import Foundation

// IF
/////

var temperature = 32

if temperature > 30 {
    print("It is hot today.")
}

/////////////////////////////////////////////////////////////

// IF ... ELSE
//////////////

var anotherTemperature = 24

if anotherTemperature > 30 {
    print("It is still hot today.")
} else {
    print("Not too hot now.")
}

/////////////////////////////////////////////////////////////

// IF ... ELSE IF ... ELSE
//////////////////////////

var snowIsForecast = false
var rainIsForecast = true

if snowIsForecast == true {
    print("Better stay at home.")
} else if rainIsForecast == true {
    print("Take an umbrella!")
} else {
    print("Good weather expected today...")
}

/////////////////////////////////////////////////////////////

// SWITCH
/////////

var windDirection = "S"

switch windDirection {
case "N":
    print("Northerly wind")
case "E":
    print("Easterly wind")
case "S":
    print("Southerly wind")
case "W":
    print("Westerly wind")
default:
    print("Wind from some other direction")
}

/////////////////////////////////////////////////////////////
