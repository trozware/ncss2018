import Foundation

// SIMPLE FUNCTION
//////////////////

func showWeather() {
    print("Sunny")
}

showWeather()

/////////////////////////////////////////////////////////////

// FUNCTION PARAMETERS
//////////////////////

func showWeather(weather: String) {
    print("The weather is \(weather)")
}
showWeather(weather: "Cold")

func showWeather(weather: String,
                 temperature: Int) {
    print("The weather is \(weather)")
    print("and it is \(temperature) degrees.")
}
showWeather(weather: "Wet", temperature: 12)

/////////////////////////////////////////////////////////////

// BETTER FUNCTION CALLS
////////////////////////

func changeTemperature(newTemperature: Int) {
    print("Changing temperature to \(newTemperature)")
}
changeTemperature(newTemperature: 12)

func adjustTemperature(to newTemperature: Int) {
    print("Adjusting temperature to \(newTemperature)")
}
adjustTemperature(to: 34)

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

func showWeather(_ weather: String,
                 useUpperCase: Bool = false) {
    var weatherInfo = "It is \(weather)."
    if useUpperCase {
        weatherInfo = weatherInfo.uppercased()
    }
    print(weatherInfo)
}

showWeather("Snowing", useUpperCase: true)
showWeather("Cloudy")

/////////////////////////////////////////////////////////////
