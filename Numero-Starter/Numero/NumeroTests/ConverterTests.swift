//
//  ConverterTests.swift
//  NumeroTests
//
//  Created by Mike Saradeth on 6/21/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

import XCTest
@testable import Numero

class ConverterTests: XCTestCase {
    let converter = Converter()
    
    func testConversionForOneEqual() {
        let result = converter.convertNumberToString(1)
        print(result)
        XCTAssertEqual(result == "1", true, "equal")
        XCTAssertEqual(result == "1", true, "equal")
        XCTAssertEqual(result == "1", true, "equal")
    }
    
    func testConversionForOneNotEqual() {
        let result = converter.convertNumberToString(2)
        XCTAssertEqual(result == "2", true, "No equal")
    }

}
