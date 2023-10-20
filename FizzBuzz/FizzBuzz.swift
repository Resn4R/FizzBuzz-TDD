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
        if value == 15 {
            "FizzBuzz"
        } else if value % 5 == 0 {
            "Buzz"
        } else if value % 3 == 0 {
            "Fizz"
        } else {
            String(value)
        }
    }
}
