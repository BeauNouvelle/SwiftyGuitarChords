import Foundation
import CoreGraphics

public struct GuitarChords {

    public enum Key: String, CaseIterable, Codable {
        case c = "C"
        case cSharp = "C#"
        case d = "D"
        case eFlat = "Eb"
        case e = "E"
        case f = "F"
        case fSharp = "F#"
        case g = "G"
        case aFlat = "Ab"
        case a = "A"
        case bFlat = "Bb"
        case b = "B"
    }

    public enum Suffix: String, CaseIterable, Codable {
        case major = "major"
        case minor = "minor"
        case dim = "dim"
        case dimSeven = "dim7"
        case susTwo = "sus2"
        case susFour = "sus4"
        case sevenSusFour = "7sus4"
        case altered = "alt"
        case aug = "aug"
        case six = "6"
        case sixNine = "69"
        case seven = "7"
        case sevenFlatFive = "7b5"
        case augSeven = "aug7"
        case nine = "9"
        case nineFlatFive = "9b5"
        case augNine = "aug9"
        case sevenFlatNine = "7b9"
        case sevenSharpNince = "7#9"
        case eleven = "11"
        case nineSharpEleven = "9#11"
        case thirteen = "13"
        case majorSeven = "maj7"
        case majorSevenFlatFive = "maj7b5"
        case majorSevenSharpFive = "maj7#5"
        case majorNine = "maj9"
        case majorEleven = "maj11"
        case majorThirteen = "maj13"
        case minorSix = "m6"
        case minorSixNine = "m69"
        case minorSeven = "m7"
        case minorSevenFlatFive = "m7b5"
        case minorNine = "m9"
        case minorEleven = "m11"
        case minorMajorSeven = "mmaj7"
        case minorMajorSeventFlatFive = "mmaj7b5"
        case minorMajorNine = "mmaj9"
        case minorMajorEleven = "mmaj11"
        case addNine = "add9"
        case minorAddNine = "madd9"
        case slashE = "/E"
        case slashF = "/F"
        case slashFSharp = "/F#"
        case slashG = "/G"
        case slashGSharp = "/G#"
        case slashA = "/A"
        case slashBFlat = "/Bb"
        case slashB = "/B"
        case slashC = "/C"
        case slashCSharp = "/C#"
        case minorSlashB = "m/B"
        case minorSlashC = "m/C"
        case minorSlashCSharp = "m/C#"
        case slashD = "/D"
        case minorSlashD = "m/D"
        case slashDSharp = "/D#"
        case minorSlashDSharp = "m/D#"
        case minorSlashE = "m/E"
        case minorSlashF = "m/F"
        case minorSlashFSharp = "m/F#"
        case minorSlashG = "m/G"
        case minorSlashGSharp = "m/G#"
    }

    public static func allChords() -> [Chord]? {
        guard let data = ChordsData.data else {
            print("there is no chord data")
            return nil
        }
        do {
            let allChords = try JSONDecoder().decode([Chord].self, from: data)
            return allChords
        } catch {
            print(error)
        }
        return nil
    }

}

public struct Chord: Codable {
    public let key: GuitarChords.Key
    public let suffix: GuitarChords.Key
    public let positions: [ChordPosition]

    private let numberOfStrings = 6
    private let numberOfFrets = 5

    public func path(size: CGSize) -> CGPath {
        let path = CGMutablePath()

        let boxWidth = min(size.width, size.height)
        let boxHeight = boxWidth * 1.2

        for fret in 0...numberOfFrets {
            let y = boxHeight / CGFloat(numberOfFrets) * CGFloat(fret)
            path.move(to: CGPoint(x: 0, y: y))
            path.addLine(to: CGPoint(x: boxWidth, y: y))
        }

        for string in 0...numberOfStrings {
            let x = boxWidth / CGFloat(numberOfStrings)
            path.move(to: CGPoint(x: x, y: 0))
            path.move(to: CGPoint(x: x, y: boxHeight))
        }

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
