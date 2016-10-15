//
//  TearDownTests.swift
//  Calculator
//
//  Created by User on 10/15/16.
//  Copyright © 2016 riis. All rights reserved.
//

import XCTest
@testable import Calculator

class TearDownTests: XCTestCase {
    var simpleCalc : Calculator!
    
    override func setUp() {
        super.setUp()
        simpleCalc = Calculator()
    }
    
    override func tearDown() {
        super.tearDown()
        simpleCalc = nil
    }
    
    func testAddTwoNumbersCheck() {
        XCTAssertEqual(simpleCalc.add(a: 1,b: 1),2)
    }
    
    func testSubTwoNumbersCheck() {
        XCTAssertEqual(simpleCalc.sub(a: 3,b: 1),2)
    }
    
    func testMulTwoNumbersCheck() {
        XCTAssertEqual(simpleCalc.mul(a: 2,b: 3),6)
    }
}
