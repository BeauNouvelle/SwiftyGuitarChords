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
        
        /// A suitible string for displaying to users.
        /// - `accessible:`  "seven flat five". Useful for text to speech.
        /// - `short:` Maj, min
        /// - `symbol:` dim⁷, + For the most common uses of symbols in music notation.
        /// - `altSymbol:` °, ⁺ Alternative examples of the above `symbol` examples.
        ///
        /// Advice is to look through this list and choose what is appropriate for your app. Please submit a PR if you'd like to add or change some of these items if you beleive it could be improved..
        ///
        /// For accessibility strings the "th" is dropped from numbers. While not completely accurate, it rolls better.
        ///
        /// Symbols use superscript where appropriate (and possible). Be aware that not all fonts will support this. Use `short` instead if you're unsure.
        ///
        /// Some items may also be identical across types. Only in rare cases will an alt symbol be provided e.g. (`dim⁷`,`°`)
        var display: (acessible: String, short: String, symbolized: String, altSymbol: String) {
            switch self {
            case .major:
                return (" major", "Maj", "M", "M")
            case .minor:
                return (" minor", "min", "m", "m")
            case .dim:
                return (" diminished", "dim", "dim", "dim")
            case .dimSeven:
                return (" dim seven", "dim7", "dim⁷", "°")
            case .susTwo:
                return (" suss two", "sus2", "sus²", "sus²")
            case .susFour:
                return (" suss four", "sus4", "sus⁴", "sus⁴")
            case .sevenSusFour:
                return (" seven sus four", "7sus4", "⁷sus⁴", "⁷sus⁴")
            case .altered:
                return (" alt", "alt", "alt", "alt")
            case .aug:
                return (" augmented", "aug", "aug", "⁺")
            case .six:
                return (" six", "6", "⁶", "⁶")
            case .sixNine:
                return (" six slash nine", "6/9", "⁶ᐟ⁹", "⁶ᐟ⁹")
            case .seven:
                return (" seven", "7", "⁷", "⁷")
            case .sevenFlatFive:
                return (" seven flat five", "7b5", "⁷♭⁵", "⁷♭⁵")
            case .augSeven:
                return (" org seven", "aug7", "aug⁷", "⁺⁷")
            case .nine:
                return (" nine", "9", "⁹", "⁹")
            case .nineFlatFive:
                return (" nine flat five", "9b5", "⁹♭⁵", "⁹♭⁵")
            case .augNine:
                return (" org nine", "aug9", "aug⁹", "⁺⁹")
            case .sevenFlatNine:
                return (" seven flat nine", "7b9", "⁷♭⁹", "⁷♭⁹")
            case .sevenSharpNince:
                return "7#9"
            case .eleven:
                return "11"
            case .nineSharpEleven:
                return "9#11"
            case .thirteen:
                return "13"
            case .majorSeven:
                return "Maj7"
            case .majorSevenFlatFive:
                return "Maj7b5"
            case .majorSevenSharpFive:
                return "Maj7#5"
            case .majorNine:
                return "Maj9"
            case .majorEleven:
                return "Maj11"
            case .majorThirteen:
                return "Maj13"
            case .minorSix:
                return "m6"
            case .minorSixNine:
                return "m6/9"
            case .minorSeven:
                return "m7"
            case .minorSevenFlatFive:
                return "m7b5"
            case .minorNine:
                return "m9"
            case .minorEleven:
                return "m11"
            case .minorMajorSeven:
                return "mMaj7"
            case .minorMajorSeventFlatFive:
                return "mMaj7b5"
            case .minorMajorNine:
                return "mMaj9"
            case .minorMajorEleven:
                return "mMaj11"
            case .addNine:
                return "add9"
            case .minorAddNine:
                return "madd9"
            case .slashE:
                return "/E"
            case .slashF:
                return "/F"
            case .slashFSharp:
                return "/F#"
            case .slashG:
                return "/G"
            case .slashGSharp:
                return "/G#"
            case .slashA:
                return "/A"
            case .slashBFlat:
                return "/Bb"
            case .slashB:
                return "/B"
            case .slashC:
                return "/C"
            case .slashCSharp:
                return "/C#"
            case .minorSlashB:
                return "m/B"
            case .minorSlashC:
                return "m/C"
            case .minorSlashCSharp:
                return "m/C#"
            case .slashD:
                return "/D"
            case .minorSlashD:
                return "m/D"
            case .slashDSharp:
                return "/D#"
            case .minorSlashDSharp:
                return "m/D#"
            case .minorSlashE:
                return "m/E"
            case .minorSlashF:
                return "m/F"
            case .minorSlashFSharp:
                return "m/F#"
            case .minorSlashG:
                return "m/G"
            case .minorSlashGSharp:
                return "m/G#"
            }
        }
    }

    public static var guitar = Chords.readData(for: "GuitarChords")
    public static var ukulele = Chords.readData(for: "UkuleleChords")

    private static func readData(for name: String) -> [ChordPosition] {
        do {
            var resourceUrl = Bundle.module.resourceURL
            resourceUrl?.appendPathComponent(name)
            resourceUrl?.appendPathExtension("json")
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
