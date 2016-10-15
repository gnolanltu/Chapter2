//
//  CalculatorTests.swift
//  CalculatorTests
//
//  Created by User on 10/14/16.
//  Copyright © 2016 riis. All rights reserved.
//

import XCTest
@testable import Calculator

class CalculatorTests: XCTestCase {
    
    let resCalc = Calculator()
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testAdd() {
        XCTAssertEqual(resCalc.add(a: 1,b: 1),2)
        XCTAssertEqual(resCalc.add(a: 1,b: 2),3)
        XCTAssertEqual(resCalc.add(a: 5,b: 4),9)
    }
    
}
