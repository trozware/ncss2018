import Foundation

// FOR
//////

for i in 0 ..< 3 {
    print(i)
}

var classTypes = ["Mage", "Warrior", "Priest"]
for type in classTypes {
    print(type)
}

/////////////////////////////////////////////////////////////

// WHILE
////////

var enemyHealth = 4

while enemyHealth > 0 {
    print(enemyHealth)
    enemyHealth -= 1
}

/////////////////////////////////////////////////////////////

// REPEAT ... WHILE
///////////////////

var myStamina = 0

repeat {
    print(myStamina)
    myStamina += 2
} while myStamina < 10

/////////////////////////////////////////////////////////////

// LOOPING THROUGH DICTIONARIES
///////////////////////////////

var weaponSkills = [
    "Sword": 7, "Staff": 36, "Bow": 17
]

var totalSkills = 0
for (key, value) in weaponSkills {
    print("My skill in \(key) is \(value).")
    totalSkills += value
}
let averageSkill = totalSkills /
    weaponSkills.count
print(averageSkill)

/////////////////////////////////////////////////////////////
