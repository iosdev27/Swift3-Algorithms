//: Playground - noun: a place where people can play

import UIKit

/// Prints a Fibonaccci result of a number n
/// - Parameters:
///     - n: Integer input for its Fibonacci calculation
func fibonacci(n: Int) -> Int {
    var num1 = 0
    var num2 = 1
    
    for _ in 0..<n {
        let tempHolder = num1
        num1 = num2
        num2 = tempHolder + num2
    }
    return num1
}





