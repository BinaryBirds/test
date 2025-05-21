import XCTest
@testable import test

final class testTests: XCTestCase {
    
    func testExample() throws {
        XCTAssertEqual(test().text, "Hello, World!")
    }
    
    func testPrefixedHelloWorld() throws {
        XCTAssertEqual(test().text, "Hello, World!")
    }
}
