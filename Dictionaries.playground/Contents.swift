import UIKit

var weeklyTemperatures: [String : Int] = [:]
weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95]

weeklyTemperatures["Monday"]! += 20
print("The temperature on Monday is \(weeklyTemperatures["Monday"]!)°F")
if let temperature = weeklyTemperatures["Sunday"] {
    print("The temperature on Sunday is \(temperature)°F.")
} else {
    weeklyTemperatures["Sunday"] = 100
    print("The temperature on Sunday is \(weeklyTemperatures["Sunday"]!)°F.")
}
print(weeklyTemperatures["Sunday"]!)
if weeklyTemperatures.count == 7 {
    for day in weeklyTemperatures {
        print("Temperature on \(day.key) is \(day.value)°F")
    }
    weeklyTemperatures = [:]
    print("Reset weekly temperatures for next week!")
}
