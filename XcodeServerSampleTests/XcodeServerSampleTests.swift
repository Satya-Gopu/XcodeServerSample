//
//  XcodeServerSampleTests.swift
//  XcodeServerSampleTests
//
//  Created by satya on 4/14/19.
//  Copyright © 2019 satya. All rights reserved.
//

import XCTest
@testable import XcodeServerSample

class XcodeServerSampleTests: XCTestCase {

    
    var viewController: ViewController!
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        viewController = ViewController()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testAdd() {
        XCTAssertEqual(viewController.addNumbers(num1: 2, num2: 3), 5)
    }
    
    func testAdd2() {
        XCTAssertEqual(viewController.addNumbers(num1: 5, num2: 3), 8)
    }
    
    func testAdd3() {
        XCTAssertNotEqual(viewController.addNumbers(num1: 2, num2: 3), 4)
    }
    
    func testAdd4() {
        XCTAssertNotEqual(viewController.addNumbers(num1: 3, num2: 3), 5)
    }

}
