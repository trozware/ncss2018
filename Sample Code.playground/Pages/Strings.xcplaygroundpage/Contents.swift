import Foundation

// STRINGS
//////////

let string1 = "I am a string!"
print(string1)

let robotHead = "🤖"
print("Here is a \(robotHead) inside another string.")

let theAnswer = 42
print("The answer is \(theAnswer)!")

let titleString = "NCSS"
for character in titleString {
    print(character)
}

print(titleString.count)
print(titleString.isEmpty)

/////////////////////////////////////////////////////////////

// SWIFT 4 STRINGS - WILL NOT WORK IN SANDBOX
/////////////////////////////////////////////

for character in titleString {
    print(character)
}
print(titleString.count)
print(titleString.isEmpty)

let welcome = "Welcome to Swift"

let firstWord = welcome.prefix(7)
print(firstWord)

let lastWord = welcome.suffix(5)
print(lastWord)

let words = welcome.components(separatedBy: " ")
print(words)

/////////////////////////////////////////////////////////////
