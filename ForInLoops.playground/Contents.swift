import UIKit

let levelScores = [10, 20, 30, 40, 50, 60, 70]
for (level, score) in levelScores.enumerated() {
    print("The score of level \(level) is \(score)")
}
var gameScore = 0
print("Game score: \(gameScore)")
 for score in levelScores {
    gameScore += score
}
print("Game score: \(gameScore)")
let weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95, "Sunday": 100]
for (day, temperature) in weeklyTemperatures {
    print( "On \(day), the temperature is \(temperature).")
}
let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
let temperatures = [70, 75, 80, 85, 90, 95, 100]
for index in 0...days.count - 1 {
    print("The temperature on \(days[index]) is \(temperatures[index])°F.")
}
