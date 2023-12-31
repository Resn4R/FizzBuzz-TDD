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

    func testNumberOneIsEqualsToOne() throws {
        let fizzBuzz = FizzBuzz(value: 1)
        XCTAssertEqual(fizzBuzz.printValue(), "1")
    }
    
    func testNumberTwoEqualsToTwo() {
        let fizzBuzz = FizzBuzz(value: 2)
        XCTAssertEqual(fizzBuzz.printValue(), "Pew")
    }
    
    func testNumberThreeEqualsToFizz() {
        let fizzBuzz = FizzBuzz(value: 3)
        XCTAssertEqual(fizzBuzz.printValue(), "Fizz")
    }
    
    func testNumberFiveEqualsToBuzz() {
        let fizzBuzz = FizzBuzz(value: 5)
        XCTAssertEqual(fizzBuzz.printValue(), "Buzz")
    }
    
    func testNumberSixEqualsToFizz() {
        let fizzBuzz = FizzBuzz(value: 6)
        XCTAssertEqual(fizzBuzz.printValue(), "PewFizz")
    }
    
    func testNumberTenEqualsBuzz() {
        let fizzBuzz = FizzBuzz(value: 10)
        XCTAssertEqual(fizzBuzz.printValue(), "PewBuzz")
    }
    
    func testNumberFifteenIsFizzBuzz() {
        let fizzBuzz = FizzBuzz(value: 15)
        XCTAssertEqual(fizzBuzz.printValue(), "FizzBuzz")
    }
    
    func testNumberThirtyIsFizzBuzz() {
        let fizzBuzz = FizzBuzz(value: 30)
        XCTAssertEqual(fizzBuzz.printValue(), "PewFizzBuzz")
    }
}
