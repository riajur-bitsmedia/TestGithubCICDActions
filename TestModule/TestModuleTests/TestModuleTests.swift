//
//  TestModuleTests.swift
//  TestModuleTests
//
//  Created by Riajur Rahman on 12/2/23.
//

import XCTest
@testable import TestModule

final class TestModuleTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testModule1() throws {
        XCTAssertEqual(2*2, 4)
    }

    func testModule2() throws {
        XCTAssertEqual(2*2, 4)
    }
}
