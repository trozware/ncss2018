import Foundation

// ARRAYS
/////////

var cities = ["Sydney", "Brisbane", "Melbourne"]
print(cities)

cities.append("Canberra")
print(cities)

let brisIndex = cities.index(of: "Brisbane") // 1
let darwinIndex = cities.index(of: "Darwin") // nil

cities.remove(at: 1)
print(cities)

/////////////////////////////////////////////////////////////

// SETS
///////

var citySet: Set = ["Sydney", "Brisbane", "Perth"]
print(citySet)

citySet.insert("Canberra")
print(citySet)

citySet.insert("Sydney")
print(citySet)

citySet.remove("Perth")
print(citySet)

/////////////////////////////////////////////////////////////

// DICTIONARIES
///////////////

var cityTemperatures = [
    "Sydney": 29, "Brisbane": 36, "Melbourne": 10
]
print(cityTemperatures)

cityTemperatures["Canberra"] = 23
print(cityTemperatures)

let melbourneTemp = cityTemperatures["Melbourne"]
print("In Melbourne it is \(melbourneTemp)")

let perthTemp = cityTemperatures["Perth"]
print("In Perth it is \(perthTemp)")

cityTemperatures.removeValue(forKey: "Brisbane")
print(cityTemperatures)

cityTemperatures.removeValue(forKey: "Perth")
print(cityTemperatures)

/////////////////////////////////////////////////////////////
