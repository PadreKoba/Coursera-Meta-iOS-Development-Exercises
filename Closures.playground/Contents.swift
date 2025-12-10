import UIKit

var goldBards = 0
let unlockTreasureChest = { (inventory: inout Int) -> Void in
    inventory += 100
}
unlockTreasureChest(&goldBards)
print(goldBards)

