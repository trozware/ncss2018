import Foundation

// STRINGS
//////////

let string1 = "I am a mage!"
print(string1)

let robotHead = "🤖"
print("I am fighting a demonic \(robotHead).")

let robotHitPoints = 427
print("The robot has \(robotHitPoints) hit points!")

let spellName = "Fire"
for character in spellName.characters {
    print(character)
}

print(spellName.characters.count)
print(spellName.isEmpty)

/////////////////////////////////////////////////////////////

// SWIFT 4 STRINGS - WILL NOT WORK IN SANDBOX
/////////////////////////////////////////////

for character in spellName {
    print(character)
}
print(spellName.count)
print(spellName.isEmpty)

let greeting = "I am a fire mage"

let firstWord = greeting.prefix(4)
print(firstWord)

let lastWords = greeting.suffix(9)
print(lastWords)

let words = greeting.components(separatedBy: " ")
print(words)

/////////////////////////////////////////////////////////////
