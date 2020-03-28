import XCTest
@testable import GuitarChords

final class GuitarChordsTests: XCTestCase {

    func testAllChords() {
        let allChords = GuitarChords.allChords()
        XCTAssert(allChords?.count == 528)
    }

    static var allTests = [
        ("testAllChords", testAllChords),
    ]
}
