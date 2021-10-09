import XCTest
@testable import GuitarChords

final class GuitarChordsTests: XCTestCase {

    func testAllChords() {
        let allChords = Chords.guitar
        XCTAssertEqual(allChords.count, 2066)
    }

    func testGetCMajorChord() {
        let chords = Chords.guitar.matching(key: .c).matching(suffix: .major)
        XCTAssertEqual(chords.count, 4)
    }

    func testGetAllSuffixes() {
        let suffixes = Chords.guitar.suffixes()
        XCTAssertEqual(suffixes.count, 2066)
    }

    func testGetAllKeys() {
        let suffixes = Chords.guitar.keys()
        XCTAssertEqual(suffixes.count, 2066)
    }

    func testGetAllSuffixesForC() {
        let suffixes = Chords.guitar.matching(key: .c).suffixes()
        XCTAssertEqual(suffixes.count, 170)
    }

    func testGetAllKeysForSusFour() {
        let keys = Chords.guitar.matching(suffix: .susFour).keys()
        XCTAssertEqual(keys.count, 48)
    }

    func testGetAllChordsForSus4() {
        let chords = Chords.guitar.matching(suffix: .susFour)
        XCTAssertEqual(chords.count, 48)
    }

    func testGetAllChordsForKeyC() {
        let chords = Chords.guitar.matching(key: .c)
        XCTAssertEqual(chords.count, 170)
    }

}
