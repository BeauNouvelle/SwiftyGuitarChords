import XCTest
@testable import GuitarChords

final class GuitarChordsTests: XCTestCase {

    func testAllChords() {
        let allChords = GuitarChords.all
        XCTAssert(allChords.count == 528)
    }

    func testGetCMajorChord() {
        let chords = GuitarChords.all.matching(key: .c).matching(suffix: .major)
        XCTAssertEqual(chords.count, 1)
    }

    func testGetAllSuffixes() {
        let suffixes = GuitarChords.all.suffixes()
        XCTAssertEqual(suffixes.count, 528)
    }

    func testGetAllKeys() {
        let suffixes = GuitarChords.all.keys()
        XCTAssertEqual(suffixes.count, 528)
    }

    func testGetAllSuffixesForC() {
        let suffixes = GuitarChords.all.matching(key: .c).suffixes()
        XCTAssertEqual(suffixes.count, 43)
    }

    func testGetAllKeysForSusFour() {
        let keys = GuitarChords.all.matching(suffix: .susFour).keys()
        XCTAssertEqual(keys.count, 12)
    }

    func testGetAllChordsForSus4() {
        let chords = GuitarChords.all.matching(suffix: .susFour)
        XCTAssertEqual(chords.count, 12)
    }

    func testGetAllChordsForKeyC() {
        let chords = GuitarChords.all.matching(key: .c)
        XCTAssertEqual(chords.count, 43)
    }

    static var allTests = [
        ("testAllChords", testAllChords),
    ]
}
