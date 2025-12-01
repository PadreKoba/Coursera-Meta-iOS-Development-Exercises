import UIKit

var password = "1234"
let passcode = Int(password)
print("The passcode of the app is \(passcode!).")
password = "hello world"
if let code = Int(password) {
    print("The passcode of the app is \(code)")
} else {
    print("Invalid passcode!")
}
let accessCode: Int
if let code = Int(password) {
    accessCode = code
} else {
    accessCode = 111
}
print("The passcode of the app is \(accessCode)")
let firstPassword = "hello"
let secondPassword = "world"
if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    print(firstPasscode, secondPasscode)
} else {
    print("passcodes are invalid")
}
let firstAccessCode: Int
let secondAccessCode: Int
if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    firstAccessCode = firstPasscode
    secondAccessCode = secondPasscode
} else {
    firstAccessCode = 111
    secondAccessCode = 222
}
print(firstAccessCode, secondAccessCode)
