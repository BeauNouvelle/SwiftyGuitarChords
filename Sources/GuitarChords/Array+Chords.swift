//
//  File.swift
//  
//
//  Created by Beau Nouvelle on 2020-03-28.
//

import Foundation

public extension Array where Element == ChordPosition {

    func keys() -> [GuitarChords.Key] {
        return self.map { $0.key }
    }

    func suffixes() -> [GuitarChords.Suffix] {
        return self.map { $0.suffix }
    }

    func matching(suffix: GuitarChords.Suffix) -> [ChordPosition] {
        return self.filter { $0.suffix == suffix }
    }

    func matching(key: GuitarChords.Key) -> [ChordPosition] {
        return self.filter { $0.key == key }
    }

}
