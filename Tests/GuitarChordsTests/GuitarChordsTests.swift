import XCTest
@testable import GuitarChords

final class GuitarChordsTests: XCTestCase {

    func testAllChords() {
        let allChords = Chords.Guitar.all
        XCTAssertEqual(allChords.count, 2066)
    }

    func testGetCMajorChord() {
        let chords = Chords.Guitar.all.matching(key: .c).matching(suffix: .major)
        XCTAssertEqual(chords.count, 4)
    }

    func testGetAllSuffixes() {
        let suffixes = Chords.Guitar.all.suffixes()
        XCTAssertEqual(suffixes.count, 2066)
    }

    func testGetAllKeys() {
        let suffixes = Chords.Guitar.all.keys()
        XCTAssertEqual(suffixes.count, 2066)
    }

    func testGetAllSuffixesForC() {
        let suffixes = Chords.Guitar.all.matching(key: .c).suffixes()
        XCTAssertEqual(suffixes.count, 170)
    }

    func testGetAllKeysForSusFour() {
        let keys = Chords.Guitar.all.matching(suffix: .susFour).keys()
        XCTAssertEqual(keys.count, 48)
    }

    func testGetAllChordsForSus4() {
        let chords = Chords.Guitar.all.matching(suffix: .susFour)
        XCTAssertEqual(chords.count, 48)
    }

    func testGetAllChordsForKeyC() {
        let chords = Chords.Guitar.all.matching(key: .c)
        XCTAssertEqual(chords.count, 170)
    }

}
