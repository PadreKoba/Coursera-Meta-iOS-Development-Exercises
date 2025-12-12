import UIKit

class Bank {
    func greetUser() {
        print("Welcome to your virtual bank system")
    }
    func userAccountOpening() {
        print("What kind of account would you like to open?")
        print("1. Debit account")
        print("2. Credit account")
    }
    var accountType = ""
    func userInputCardType(numberPadKey: Int) {
        print("The selected option is \(numberPadKey).")
        switch numberPadKey {
        case 1:
            accountType = "debit"
        case 2:
            accountType = "credit"
        default:
            print("Invalid input: \(numberPadKey)")
        }
        print("You have opened a \(accountType) account")
    }
}
var virtualBank = Bank()
virtualBank.greetUser()
repeat {
    virtualBank.userAccountOpening()
    virtualBank.userInputCardType(numberPadKey: Int.random(in: 1...5))
} while virtualBank.accountType == ""
