//
//  Chord.Tests.swift
//  
//
//  Created on 7/28/24.
//

enum Chord: CaseIterable {
    case cSharpMajor, aMinor, cBasedG, dSus4, g7
    
    var keyword: String {
        switch self {
        case .cSharpMajor:
            "C#"
        case .aMinor:
            "Am"
        case .cBasedG:
            "C/G"
        case .dSus4:
            "Dsus4"
        case .g7:
            "G7"
        }
    }
    var key: Chords.Key {
        switch self {
        case .cSharpMajor: Chords.Key.cSharp
        case .aMinor: Chords.Key.a
        case .cBasedG: Chords.Key.c
        case .dSus4: Chords.Key.d
        case .g7: Chords.Key.g
        }
    }
    
    var suffix: Chords.Suffix {
        switch self {
        case .cSharpMajor: Chords.Suffix.major
        case .aMinor: Chords.Suffix.minor
        case .cBasedG: Chords.Suffix.slashG
        case .dSus4: Chords.Suffix.susFour
        case .g7: Chords.Suffix.seven
        }
    }
}

