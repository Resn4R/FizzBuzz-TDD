//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Vito Borghi on 20/10/2023.
//

/*
 Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number
 and for the multiples of five print “Buzz”.
 For numbers which are multiples of both three and five print “FizzBuzz “.
 */

import XCTest
@testable import FizzBuzz

final class FizzBuzzTests: XCTestCase {

    func testExample() throws {
        let fizzBuzz = FizzBuzz(value: 1)
        XCTAssertEqual(fizzBuzz.printValue(), 1)
    }

}
