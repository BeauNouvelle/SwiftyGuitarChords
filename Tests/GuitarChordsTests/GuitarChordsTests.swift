import XCTest
@testable import GuitarChords

final class GuitarChordsTests: XCTestCase {

    func testAllChords() {
        let allChords = GuitarChords.all
        XCTAssertEqual(allChords.count, 2066)
    }

    func testGetCMajorChord() {
        let chords = GuitarChords.all.matching(key: .c).matching(suffix: .major)
        XCTAssertEqual(chords.count, 4)
    }

    func testGetAllSuffixes() {
        let suffixes = GuitarChords.all.suffixes()
        XCTAssertEqual(suffixes.count, 2066)
    }

    func testGetAllKeys() {
        let suffixes = GuitarChords.all.keys()
        XCTAssertEqual(suffixes.count, 2066)
    }

    func testGetAllSuffixesForC() {
        let suffixes = GuitarChords.all.matching(key: .c).suffixes()
        XCTAssertEqual(suffixes.count, 170)
    }

    func testGetAllKeysForSusFour() {
        let keys = GuitarChords.all.matching(suffix: .susFour).keys()
        XCTAssertEqual(keys.count, 48)
    }

    func testGetAllChordsForSus4() {
        let chords = GuitarChords.all.matching(suffix: .susFour)
        XCTAssertEqual(chords.count, 48)
    }

    func testGetAllChordsForKeyC() {
        let chords = GuitarChords.all.matching(key: .c)
        XCTAssertEqual(chords.count, 170)
    }

}
