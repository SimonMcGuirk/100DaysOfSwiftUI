import Cocoa

// enum Weekday {
//    case monday
//    case tuesday
//    case wednesday
//    case thursday
//    case friday
//}

enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}

var day = Weekday.monday
day = Weekday.tuesday
day = .friday

print(day)
