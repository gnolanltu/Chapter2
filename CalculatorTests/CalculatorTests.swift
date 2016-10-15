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
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAdd() {
        XCTAssertEqual(resCalc.add(a: 1,b: 1),2)
        XCTAssertEqual(resCalc.add(a: 1,b: 2),3)
        XCTAssertEqual(resCalc.add(a: 5,b: 4),9)
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
