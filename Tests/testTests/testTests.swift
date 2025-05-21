import Testing
@testable 
import test

@Suite
struct testTests {
  
    @Test
    func example() {
        #expect(test().text == "Hello, World!")
    }
  
    @Test
    func prefixedHelloWorld() throws {
        #expect(test().text == "Hello, World!")
    }
}
