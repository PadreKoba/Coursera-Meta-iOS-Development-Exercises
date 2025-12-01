import UIKit

let levels = 10
let freeLevels = 4
let bonusLevel = 3
for level in 1...levels {
    if level == bonusLevel {
        print("Bonus level on \(level) level. Skip bonus level...")
        continue
    }
    print("Play level \(level)")
    if level <= freeLevels {
        print("Play free level \(level)")
    } else {
        print("Play paid level \(level)")
        print("Buy game to play")
        break
    }
}
