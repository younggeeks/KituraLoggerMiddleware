import XCTest
@testable import KituraLoggerMiddleware

final class KituraLoggerMiddlewareTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(KituraLoggerMiddleware().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
