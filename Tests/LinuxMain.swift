import XCTest
@testable import SugarTests

XCTMain([
     testCase(DateSugarTests.allTests),
     testCase(DatabaseMySQLTests.allTests),
])
