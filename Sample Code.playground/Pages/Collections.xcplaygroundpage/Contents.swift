import Foundation

// ARRAYS
/////////

var classTypes = ["Mage", "Warrior", "Priest"]
print(classTypes)

classTypes.append("Rogue")
print(classTypes)

let warriorIndex = classTypes.index(of: "Warrior") // 1
let warlockIndex = classTypes.index(of: "Warlock") // nil

classTypes.remove(at: 1)
print(classTypes)

/////////////////////////////////////////////////////////////

// SETS
///////

var raceSet: Set = ["Human", "Dwarf", "Orc"]
print(raceSet)

raceSet.insert("Troll")
print(raceSet)

raceSet.insert("Dwarf")
print(raceSet)

raceSet.remove("Goblin")
print(raceSet)

/////////////////////////////////////////////////////////////

// DICTIONARIES
///////////////

var weaponSkills = [
    "Sword": 7, "Staff": 36, "Bow": 17
]
print(weaponSkills)

weaponSkills["Axe"] = 13
print(weaponSkills)

let staffSkills = weaponSkills["Staff"]
print("I have \(staffSkills) staff skill points.")

let maceSkills = weaponSkills["Perth"]
print("I have \(maceSkills) mace skill points.")

weaponSkills.removeValue(forKey: "Sword")
print(weaponSkills)

weaponSkills.removeValue(forKey: "Crossbow")
print(weaponSkills)

/////////////////////////////////////////////////////////////
