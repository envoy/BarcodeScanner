import XCTest
@testable import BarcodeScanner

final class BarcodeScannerTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(BarcodeScanner().text, "Hello, World!")
    }
}
