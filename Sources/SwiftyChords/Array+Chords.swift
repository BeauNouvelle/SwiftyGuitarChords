//
//  File.swift
//  
//
//  Created by Beau Nouvelle on 2020-03-28.
//

import Foundation

public extension Array where Element == ChordPosition {

    func keys() -> [Chords.Key] {
        return self.map { $0.key }
    }

    func suffixes() -> [Chords.Suffix] {
        return self.map { $0.suffix }
    }

    func matching(suffix: Chords.Suffix) -> [ChordPosition] {
        return self.filter { $0.suffix == suffix }
    }

    func matching(key: Chords.Key) -> [ChordPosition] {
        return self.filter { $0.key == key }
    }
    
    func matching(group: Chords.Group) -> [ChordPosition] {
        return self.filter { $0.suffix.group == group }
    }

    func matching(keyword: String) -> [ChordPosition] {
        // check keyword invalidation...
        let trimmedKeyword = keyword.trimmingCharacters(in: .whitespaces)
        if trimmedKeyword.isEmpty { return [] }
        
        // If the keyword has 1 or 0 character, returns the matching `ChordPosition`s immediately
        if trimmedKeyword.count < 2 {
            guard let key = Chords.Key(rawValue: trimmedKeyword) else { return [] }
            return self.matching(key: key)
        }
        
        // Get second character
        let sharpOrFlat = trimmedKeyword[trimmedKeyword.index(trimmedKeyword.startIndex, offsetBy: 1)]
        let hasSharpOrFlat = (sharpOrFlat == "b") || (sharpOrFlat == "#") // C#, Bb, Eb, D#, ...
        
        // Get string for key
        let keyString = String(trimmedKeyword.prefix(hasSharpOrFlat ? 2 : 1))
        
        // If the string for key is invalid, returns immediately
        guard let key = Chords.Key(rawValue: keyString) else { return [] }
        
        // Get string for suffix
        var suffixString = String(trimmedKeyword.dropFirst(hasSharpOrFlat ? 2 : 1))
        
        // If the string for suffix is empty, assigns "major" instead.
        // If the string for suffix is "m", assigns "minor" instead.
        if suffixString.isEmpty {
            suffixString = "major"
        } else if suffixString == "m" {
            suffixString = "minor"
        }
        
        guard let suffix = Chords.Suffix(rawValue: suffixString) else { return [] }
        
        // Returns the matching chord positions
        return self.matching(key: key).matching(suffix: suffix)
    }
}
