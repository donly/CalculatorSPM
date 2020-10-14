import XCTest
@testable import Calculator

final class CalculatorTests: XCTestCase {
  var calculator: Calculator!
  
  override func setUp() {
    calculator = Calculator()
  }
  
    func testMultiply() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
      let result = calculator.multiply(4, by: 4)
      XCTAssertEqual(result, 16)
    }

    static var allTests = [
        ("testMultiply", testMultiply),
    ]
}
