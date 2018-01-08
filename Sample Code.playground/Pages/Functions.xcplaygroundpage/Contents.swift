import Foundation

// SIMPLE FUNCTION
//////////////////

func showCharacterName() {
    print("My name is Maximus")
}

showCharacterName()

/////////////////////////////////////////////////////////////

// FUNCTION PARAMETERS
//////////////////////

func showCharacterName(name: String) {
    print("My name is \(name)")
}
showCharacterName(name: "Griselda")

func showCharacter(name: String,
                   hitPoints: Int) {
    print("My name is \(name)")
    print("   and I have \(hitPoints) hit points.")
}
showCharacter(name: "Bob", hitPoints: 28)

/////////////////////////////////////////////////////////////

// BETTER FUNCTION CALLS
////////////////////////

func changeHitPoints(newHitPoints: Int) {
    print("Changing hit points to \(newHitPoints)")
}
changeHitPoints(newHitPoints: 12)

func adjustHitPoints(to newHitPoints: Int) {
    print("Adjusting hit points to \(newHitPoints)")
}
adjustHitPoints(to: 34)

/////////////////////////////////////////////////////////////

// RETURNING VALUES
///////////////////

func square(of number: Int) -> Int {
    return number * number
}

let result = square(of: 4)
print(result)

/////////////////////////////////////////////////////////////

// UN-NAMED PARAMETERS
//////////////////////

func convertCtoF(_ degreesC: Double) -> Double {
    let degreesF = degreesC / 5 * 9 + 32
    return degreesF
}

let boiling = convertCtoF(100)
let human = convertCtoF(37)

print(boiling)
print(human)

/////////////////////////////////////////////////////////////

// DEFAULT PARAMETERS
/////////////////////

func showInfo(_ name: String,
              useUpperCase: Bool = false) {
    var info = "My name is \(name)."
    if useUpperCase {
        info = info.uppercased()
    }
    print(info)
}

showInfo("Griselda", useUpperCase: true)
showInfo("Bob")

/////////////////////////////////////////////////////////////
