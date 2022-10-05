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

}
