//
//  ArrayExtensionTests.swift
//  
//
//  Created on 7/28/24.
//

#if canImport(Testing)
import Testing
@testable import SwiftyChords

@Suite
struct ArrayExtensionTests {
    @Test(
        "Tests 'matching(keyword:)'",
        arguments: Chord.allCases
    )
    func matchingKeyword(chord: Chord) throws {
        let chords = Chords.guitar
        let positions = chords.matching(keyword: chord.keyword)
        
        #expect(positions.filter { $0.key.rawValue != chord.key.rawValue }.isEmpty)
        #expect(positions.filter { $0.suffix.rawValue != chord.suffix.rawValue }.isEmpty)
    }
}
#endif

