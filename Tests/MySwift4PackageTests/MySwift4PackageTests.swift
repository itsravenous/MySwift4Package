import XCTest
@testable import MySwift4Package

class MySwift4PackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MySwift4Package().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
