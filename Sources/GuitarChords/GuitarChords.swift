import Foundation

typealias Key = String
typealias Suffix = String

struct GuitarChords {

    static let keys: [Key] = ["C", "C#", "D", "Eb", "E", "F", "F#", "G", "Ab", "A", "Bb", "B"]

    static let suffixes: [Suffix] = ["major", "minor", "dim", "dim7", "sus2", "sus4", "7sus4", "7sg", "alt", "aug", "6", "69", "7", "7b5", "aug7", "9", "9b5", "aug9", "7b9", "7#9", "11", "9#11", "13", "maj7", "maj7b5", "maj7#5", "maj9", "maj11", "maj13", "m6", "m69", "m7", "m7b5", "m9", "m11", "mmaj7", "mmaj7b5", "mmaj9", "mmaj11", "add9", "madd9", "/E", "/F", "/F#", "/G", "/G#", "/A", "/Bb", "/B", "/C", "/C#", "m/B", "m/C", "m/C#", "/D", "m/D", "/D#", "m/D#", "m/E", "m/F", "m/F#", "m/G", "m/G#"]

    static func allChords() -> [Chord]? {
        guard let data = ChordsData.data else { return nil }
        let allChords = try? JSONDecoder().decode([Chord].self, from: data)
        return allChords
    }

}

struct Chord: Decodable {
    let key: Key
    let suffix: Suffix
    let positions: [ChordPosition]
}

struct ChordPosition: Decodable {
    let frets: [Int]
    let fingers: [Int]
    let baseFret: Int
    let barres: [Int]
    let midi: [Int]
}
