import Foundation
import CoreGraphics

public struct Chords {

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
        case sixNine = "6/9"
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
        case minorSixNine = "m6/9"
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

    public static var guitar = Chords.readData(for: "GuitarChords")
    public static var ukulele = Chords.readData(for: "UkuleleChords")

    private static func readData(for name: String) -> [ChordPosition] {
        do {
            var resourceUrl = Bundle(for: BundleFinder.self).resourceURL
            resourceUrl?.appendPathComponent("SwiftyChords_SwiftyChords.bundle")
            resourceUrl?.appendPathComponent(name)
            resourceUrl?.appendPathExtension("json")
            print(resourceUrl)
            if let fileUrl = resourceUrl {
                let data = try Data(contentsOf: fileUrl)
                let allChords = try JSONDecoder().decode([ChordPosition].self, from: data)
                return allChords
            }
        } catch {
            #if DEBUG
            print("There is no chord data:", error)
            #endif
        }
        return []
    }
    
}

private class BundleFinder {}
