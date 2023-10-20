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
        switch value {
        case 3: "Fizz"
        case 5: "Buzz"
        default: String(value)
        }
    }
}
