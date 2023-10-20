//
//  FizzBuzz.swift
//  FizzBuzz
//
//  Created by Vito Borghi on 20/10/2023.
//

import Foundation

struct FizzBuzz {
    let value: Int
    
    func printValue() -> String {
        
        let isDivisibleBy3 = value % 3 == 0
        let isDivisibleBy5 = value % 5 == 0
        
        var result = ""
        
        if isDivisibleBy3 {
           result +=  "Fizz"
        }
        if isDivisibleBy5 {
            result +=  "Buzz"
        }
        if result.isEmpty {
            result += String(value)
        }
        
        return result
    }
}
