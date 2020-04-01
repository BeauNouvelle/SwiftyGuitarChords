//
//  File.swift
//  
//
//  Created by Beau Nouvelle on 2020-03-29.
//

import Foundation
import UIKit

public struct Chord: Codable {
    public let key: GuitarChords.Key
    public let suffix: GuitarChords.Suffix
    public let positions: [ChordPosition]
    public var chosenPosition: ChordPosition?

    public mutating func setPosition(_ position: ChordPosition) {
        self.chosenPosition = position
    }

}
