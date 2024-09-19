//: [Previous](@previous)

//4. დაწერეთ ფუნქცია `repeatString`, რომელსაც აქვს ორი პარამეტრი: String ტიპის `text` და Int ტიპის `count`. ფუნქციამ უნდა დააბრუნოს ახალი სტრინგი, სადაც `text` გამეორებულია `count`-ჯერ. მაგალითად, `repeatString("ჰა", 3)` უნდა დააბრუნოს "ჰაჰაჰა".

import Foundation

func repeatString(text: String, count: Int) -> String {
    var finalString = ""
    var num = 1
    
    while num <= count {
        num += 1
        finalString += text
    }
    
    return finalString
}

repeatString(text: "ჰა", count: 3)
repeatString(text: "ჰოუ", count: 3)

//: [Next](@next)
