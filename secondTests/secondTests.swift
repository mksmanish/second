//
//  secondTests.swift
//  secondTests
//
//  Created by Tradesocio on 31/05/22.
//

import XCTest
@testable import second

class secondTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        XCTAssertEqual(3+2, 5)
        XCTAssertEqual(3+1, 4)
        XCTAssertEqual(3-2, 1)
        XCTAssertEqual(0-2, -2)
        XCTAssertEqual(9-2, 7)
        
    }
}
