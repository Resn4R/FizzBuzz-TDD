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
        let link = [(2,"Pew"), (3,"Fizz"), (5,"Buzz")]
        
        let result = link.reduce("") { result, next in
            if value % next.0 == 0 {
                return result + next.1
            }
            return result
        }
        
        return result.isEmpty ? String(value) : result
    }
}
