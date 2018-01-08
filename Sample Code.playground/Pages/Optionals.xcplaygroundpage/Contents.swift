import Foundation

// OPTIONAL VARIABLES
/////////////////////

var characterDescription: String?
print(characterDescription)

characterDescription = "Charming but deadly."
print(characterDescription)

/////////////////////////////////////////////////////////////

// UN-WRAPPING OPTIONALS
////////////////////////

var bonusPoints: Int?

// Un-comment next line to see error
// let triple1 = bonusPoints * 3
// error: value of optional type 'Int?' not unwrapped; did you mean to use '!' or '?'?

// Un-comment next line to see error
// let triple2 = bonusPoints! * 3
// fatal error: unexpectedly found nil while unwrapping an Optional value

bonusPoints = 7
let triple3 = bonusPoints! * 3
print(triple3)

/////////////////////////////////////////////////////////////

// CHECKING FOR OPTIONALS
/////////////////////////

var otherDescription: String?

if let description = otherDescription {
    print("\(description)")
} else {
    print("No description available.")
}

/////////////////////////////////////////////////////////////
