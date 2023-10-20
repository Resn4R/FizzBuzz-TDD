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
        if value == 3 || value == 6 {
            "Fizz"
        } else if value == 5 {
            "Buzz"
        } else {
            String(value)
        }
    }
}
