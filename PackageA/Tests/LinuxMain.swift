import XCTest

import TargetA1Tests

var tests = [XCTestCaseEntry]()
tests += TargetA1Tests.__allTests()

XCTMain(tests)
