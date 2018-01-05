import Foundation

// FOR
//////

for i in 0 ..< 3 {
    print(i)
}

let cities = ["Sydney", "Brisbane", "Melbourne"]
for city in cities {
    print(city)
}

/////////////////////////////////////////////////////////////

// WHILE
////////

var counter = 0

while counter < 4 {
    print(counter)
    counter += 1
}

/////////////////////////////////////////////////////////////

// REPEAT ... WHILE
///////////////////

var repeatCounter = 0

repeat {
    print(repeatCounter)
    repeatCounter += 2
} while repeatCounter < 10

/////////////////////////////////////////////////////////////

// LOOPING THROUGH DICTIONARIES
///////////////////////////////

var cityTemperatures = [
    "Sydney": 29, "Brisbane": 36, "Melbourne": 10
]

var totalTemperatures = 0
for (key, value) in cityTemperatures {
    print("In \(key) it is \(value)°")
    totalTemperatures += value
}
let averageTemperature = totalTemperatures /
    cityTemperatures.count
print(averageTemperature)

/////////////////////////////////////////////////////////////
