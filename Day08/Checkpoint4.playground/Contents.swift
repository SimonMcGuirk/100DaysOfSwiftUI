import Cocoa

enum SquareRootError: Error {
    case OutOfBounds
    case NoRoot
}

func findSquareRoot(_ number: Int) throws -> Int {
    let squareRoot: Int
    
    if number < 1 || number > 10000 {
        throw SquareRootError.OutOfBounds
    }
    
    for i in 1...number {
        if i * i == number {
            print("Square root of \(number) is \(i).")
            return i
        }
    }
    
    throw SquareRootError.NoRoot
}

do {
    try findSquareRoot(1009)
} catch SquareRootError.OutOfBounds {
    print("Value is out of bounds.")
} catch SquareRootError.NoRoot {
    print("No root value found.")
}
