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

    private let numberOfStrings = 6 - 1
    private let numberOfFrets = 5

    var showFingers: Bool = true
    var showChordName: Bool = true

    public func path(size: CGSize) -> UIBezierPath {
        let path = UIBezierPath()

        // Draw fret lines
        for fret in 0...numberOfFrets {
            let y = size.height / CGFloat(numberOfFrets) * CGFloat(fret)
            path.move(to: CGPoint(x: 0, y: y))
            path.addLine(to: CGPoint(x: size.width, y: y))
        }

        // draw string lines
        for string in 0...numberOfStrings {
            let x = size.width / CGFloat(numberOfStrings) * CGFloat(string)
            path.move(to: CGPoint(x: x, y: 0))
            path.addLine(to: CGPoint(x: x, y: size.height))
        }

        // Same line width, but close paths to dots and barres
        guard let position = chosenPosition ?? positions.first else {
            #if DEBUG
            print("unable to find position for chord")
            #endif
            return path
        }

        // draw barre
        for barre in position.barres {
            // draw barre behind all frets that are above the barre chord
            var length = 0
            for dot in position.frets {
                if dot >= barre {
                    length += 1
                }
            }

            let startingPoint = position.frets.firstIndex(of: barre)
        }

        // draw dots
        for dotIndex in position.frets {

        }

        return path
    }

    public mutating func setPosition(_ position: ChordPosition) {
        self.chosenPosition = position
    }

}
