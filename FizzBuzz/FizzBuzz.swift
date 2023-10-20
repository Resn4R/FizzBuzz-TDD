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
        var result = ""
        let link = [(2,"Pew"), (3,"Fizz"), (5,"Buzz")]
        
        link.forEach { (key: Int, word: String) in
            if value % key == 0 {
                result += word
            }
        }
        
        result.isEmpty ? result = String(value) : nil
        
        return result
    }
}
