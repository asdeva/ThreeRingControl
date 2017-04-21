//
//  ThreeRingControlTests.swift
//  ThreeRingControlTests
//
//  Created by Carlos Millan on 4/13/17.
//  Copyright © 2017 Carlos Millan. All rights reserved.
//

import XCTest
@testable import ThreeRingControl

class ThreeRingControlTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        print("setUp")
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        print("tearDown")
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssert(true)
        print(#function)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
