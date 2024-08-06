//
//  CISampleAppTests.swift
//  CISampleAppTests
//
//  Created by 武久 なおき on 2024/08/06.
//

import XCTest
@testable import CISampleApp

final class CISampleAppTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // これは意図的に失敗するテストです
        XCTFail("This test is intentionally failing")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
