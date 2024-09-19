//: [Previous](@previous)

//7. ფუნქციის გარეთ შექმენით მუდმივა ‘pi’ და მიანიჭეთ შესაბამისი მნიშვნელობა. შექმენით ფუნქცია ‘calculateCircleArea’ რომელსაც აქვს Double ტიპის პარამეტრი `radius`. Pi-ს და radius-ის გამოყენებით დაბეჭდეთ წრის ფართობი.

import Foundation

let pi = 3.14

func calculateCircleArea(radius: Double) {
    
    let circleRadius = radius * pi
    
    print(circleRadius)
}

calculateCircleArea(radius: 13)

//: [Next](@next)
