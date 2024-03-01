import Cocoa

let surname: String = "Lasso"
// var score: Int = 0
var score: Double = 0

let playerName: String = "Roy"
let luckyNumber: Int = 13
let pi: Double = 3.141
var isAuthenticated: Bool = true
var albums: [String] = ["Red", "Fearless"]
var users: [String: String] = ["id": "@simonmcg_dev"]
var books: Set<String> = Set([
    "The Bluest Eye",
    "Foundation",
    "Girl, Woman, Other"
])

var soda: [String] = ["Coke", "Pepsi", "Iron-Bru"]
var teams: [String] = [String]()
var cities: [String] = []
var clues = [String]()

enum UIStyle {
    case light, dark, system
}

var style = UIStyle.light
style = .dark

let username: String
// lots of complex logic
username = "@simonmcg_dev"
// more complex logic
print(username)
