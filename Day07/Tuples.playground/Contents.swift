import Cocoa

//func getUser() -> [String] {
//    ["Taylor", "Swift"]
//}
//
//let user = getUser()
//
//print("\(user[0]) \(user[1])")

//func getUser() -> [String: String] {
//    ["firstName": "Taylor", "lastName": "Swift"]
//}
//
//let user = getUser()
//
//print("Name: \(user["firstName", default: "?"]) \(user["lastName", default: "?"])")

func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

//let user = getUser()
//print("Name: \(user.firstName) \(user.lastName)")

let (firstName, lastName) = getUser()
print("Name: \(firstName) \(lastName)")
