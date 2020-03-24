import Foundation
import CoreGraphics

typealias Key = String
typealias Suffix = String

public struct GuitarChords {

    public static let keys: [Key] = ["C", "C#", "D", "Eb", "E", "F", "F#", "G", "Ab", "A", "Bb", "B"]

    public static let suffixes: [Suffix] = ["major", "minor", "dim", "dim7", "sus2", "sus4", "7sus4", "7sg", "alt", "aug", "6", "69", "7", "7b5", "aug7", "9", "9b5", "aug9", "7b9", "7#9", "11", "9#11", "13", "maj7", "maj7b5", "maj7#5", "maj9", "maj11", "maj13", "m6", "m69", "m7", "m7b5", "m9", "m11", "mmaj7", "mmaj7b5", "mmaj9", "mmaj11", "add9", "madd9", "/E", "/F", "/F#", "/G", "/G#", "/A", "/Bb", "/B", "/C", "/C#", "m/B", "m/C", "m/C#", "/D", "m/D", "/D#", "m/D#", "m/E", "m/F", "m/F#", "m/G", "m/G#"]

    public static func allChords() -> [Chord]? {
        guard let data = ChordsData.data else { return nil }
        let allChords = try? JSONDecoder().decode([Chord].self, from: data)
        return allChords
    }

}

public struct Chord: Codable {
    public let key: Key
    public let suffix: Suffix
    public let positions: [ChordPosition]

    public func path() -> CGPath {
        let path = CGMutablePath()
        path.move(to: .zero)
        path.addLine(to: CGPoint(x: 0, y: 10))
        return path
    }
}

public struct ChordPosition: Codable {
    public let frets: [Int]
    public let fingers: [Int]
    public let baseFret: Int
    public let barres: [Int]
    public let midi: [Int]
}
