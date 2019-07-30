import XCTest

import TargetBTests

var tests = [XCTestCaseEntry]()
tests += TargetBTests.__allTests()

XCTMain(tests)
