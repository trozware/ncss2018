import Foundation

// OPTIONAL VARIABLES
/////////////////////

var weatherReport: String?
print("\(String(describing: weatherReport))")

weatherReport = "Mostly sunny"
print("\(String(describing: weatherReport))")

/////////////////////////////////////////////////////////////

// UN-WRAPPING OPTIONALS
////////////////////////

var number: Int?

// Un-comment next line to see error
// let triple1 = number * 3
// error: value of optional type 'Int?' not unwrapped; did you mean to use '!' or '?'?

// Un-comment next line to see error
// let triple2 = number! * 3
// fatal error: unexpectedly found nil while unwrapping an Optional value

number = 7
let triple3 = number! * 3
print(triple3)

/////////////////////////////////////////////////////////////

// CHECKING FOR OPTIONALS
/////////////////////////

var nextWeatherReport: String?

if let report = nextWeatherReport {
    print("\(report)")
} else {
    print("No weather report available.")
}

/////////////////////////////////////////////////////////////
