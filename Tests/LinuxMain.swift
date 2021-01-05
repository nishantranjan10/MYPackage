import XCTest

import MYPackageTests

var tests = [XCTestCaseEntry]()
tests += MYPackageTests.allTests()
XCTMain(tests)
