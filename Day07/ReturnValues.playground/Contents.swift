import Cocoa

let root = sqrt(169)
print(root)

func rollDice() -> Int {
    Int.random(in: 1...6)
}

let result = rollDice()
print(result)

func containsSameLetters(word1: String, word2: String) -> Bool {
    word1.sorted() == word2.sorted()
}

let test1 = containsSameLetters(word1: "abc", word2: "cba")
print(test1)

let test2 = containsSameLetters(word1: "abc", word2: "def")
print(test2)

func pythagoras(a: Double, b: Double) -> Double {
    sqrt(a * a + b * b)
}

let c = pythagoras(a: 3, b: 4)
print(c)
