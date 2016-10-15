//
//  BeforeSetupTests.swift
//  Calculator
//
//  Created by User on 10/15/16.
//  Copyright © 2016 riis. All rights reserved.
//

import XCTest
@testable import Calculator

class BeforeSetupTests: XCTestCase {
    var simpleCalc : Calculator!
    
    
    func testAddTwoNumbersCheck() {
        simpleCalc = Calculator()
        XCTAssertEqual(simpleCalc.add(a: 1,b: 1),2)
    }
    
    func testSubTwoNumbersCheck() {
        simpleCalc = Calculator()
        XCTAssertEqual(simpleCalc.sub(a: 3,b: 1),2)
    }
    
    func testMulTwoNumbersCheck() {
        simpleCalc = Calculator()
        XCTAssertEqual(simpleCalc.mul(a: 2,b: 3),6)
    }
}

