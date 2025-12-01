import UIKit

let freeApp = true
if freeApp == true {
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}
let morningTemperature = 70
let eveningTemperature = 80
if morningTemperature < eveningTemperature {
    print("Morning temperature is colder")
} else {
    print("Evening temperature is colder")
}
let temperatureDegree = "Fahrenheit"
if temperatureDegree == "Fahrenheit" {
    print("App uses \(temperatureDegree) degrees")
} else {
    print("App uses Celsius degrees")
}
if temperatureDegree == "Fahrenheit" || temperatureDegree == "Celsius" {
    print("App is configured properly")
} else {
    print("App isn’t configured properly")
}
switch temperatureDegree {
case "Fahrenheit":
    print("app is configured for the US")
case "Celsius":
    print("app is configured for Europe")
default:
    print("app has an unknown configuration")
}
