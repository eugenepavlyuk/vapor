import XCTest
@testable import FileReader

final class FileReaderTests: XCTestCase {
    func testReadReturnsHelloWorld() {
        XCTAssertEqual(FileReader.readFile("hello.txt"), "Hello, World")
    }


    static var allTests = [
        ("testReadReturnsHelloWorld", testReadReturnsHelloWorld),
    ]
}
