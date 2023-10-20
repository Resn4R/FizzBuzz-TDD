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
        let isDivisibleByBoth = value % 15 == 0
        
        var result = ""
        
        if isDivisibleByBoth {
            result = "FizzBuzz"
        } else if isDivisibleBy5 {
           result =  "Buzz"
        } else if isDivisibleBy3 {
            result =  "Fizz"
        } else {
            result = String(value)
        }
        
        return result
    }
}
