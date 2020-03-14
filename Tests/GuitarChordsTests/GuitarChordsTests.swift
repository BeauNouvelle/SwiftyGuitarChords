import XCTest
@testable import GuitarChords

final class GuitarChordsTests: XCTestCase {

    func testAllChords() {
        let allChords = GuitarChords.allChords()
        print(allChords)
    }

    static var allTests = [
        ("testAllChords", testAllChords),
    ]
}
