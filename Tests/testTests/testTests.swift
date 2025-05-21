import Testing
@testable import test

@Suite("testTests")
struct testTests {
    @Test("example")
    func testExample() {
        #expect(test().text == "Hello, World!")
    }

    @Test("test222 example")
    func testTest222Example() {
        #expect(test().text == "1Hello, World!")
    }
}
