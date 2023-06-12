import Foundation
import CoreGraphics

public struct Chords {
    
    public enum Group {
        case major, minor, diminished, augmented, suspended, other
    }

    public enum Key: String, CaseIterable, Codable, Comparable {
        case c = "C"
        case cSharp = "C#"
        case dFlat = "Db"
        case d = "D"
        case dSharp = "D#"
        case eFlat = "Eb"
        case e = "E"
        case f = "F"
        case fSharp = "F#"
        case gFlat = "Gb"
        case g = "G"
        case gSharp = "G#"
        case aFlat = "Ab"
        case a = "A"
        case aSharp = "A#"
        case bFlat = "Bb"
        case b = "B"
        
        /// Implement Comparable
        public static func < (lhs: Self, rhs: Self) -> Bool {
            return allCases.firstIndex(of: lhs)! < allCases.firstIndex(of: rhs)!
        }
        
        /// Contains text for accessibility text-to-speech and symbolized versions.
        public var display: (accessible: String, symbol: String) {
            switch self {
            case .c:
                return ("C", "C")
            case .cSharp:
                return ("C sharp", "C♯")
            case .dFlat:
                return ("D flat", "D♭")
            case .d:
                return ("D", "D")
            case .dSharp:
                return ("D sharp", "D♯")
            case .eFlat:
                return ("E flat", "E♭")
            case .e:
                return ("E", "E")
            case .f:
                return ("F", "F")
            case .fSharp:
                return ("F sharp", "F♯")
            case .gFlat:
                return ("G flat", "G♭")
            case .g:
                return ("G", "G")
            case .gSharp:
                return ("G sharp", "G♯")
            case .aFlat:
                return ("A flat", "A♭")
            case .a:
                return ("A", "A")
            case .aSharp:
                return ("A sharp", "A♯")
            case .bFlat:
                return ("B flat", "B♭")
            case .b:
                return ("B", "B")
            }
        }
    }

    public enum Suffix: String, CaseIterable, Codable, Comparable {
        case major = "major"
        case minor = "minor"
        case dim = "dim"
        case dimSeven = "dim7"
        case susTwo = "sus2"
        case susFour = "sus4"
        case sevenSusFour = "7sus4"
        case five = "5"
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
        case sevenSharpNine = "7#9"
        case eleven = "11"
        case nineSharpEleven = "9#11"
        case thirteen = "13"
        case majorSeven = "maj7"
        case majorSevenFlatFive = "maj7b5"
        case majorSevenSharpFive = "maj7#5"
        case sevenSharpFive = "7#5"
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
        
        /// Implement Comparable
        public static func < (lhs: Self, rhs: Self) -> Bool {
            return allCases.firstIndex(of: lhs)! < allCases.firstIndex(of: rhs)!
        }
        
        /// A suitible string for displaying to users.
        /// - `accessible:`  "seven flat five". Useful for text to speech.
        /// - `short:` Maj, min
        /// - `symbol:` dim⁷, + For the most common uses of symbols in music notation.
        /// - `altSymbol:` °, ⁺ Alternative examples of the above `symbol` examples.
        ///
        /// Advice is to look through this list and choose what is appropriate for your app. Please submit a PR if you'd like to add or change some of these items if you beleive it could be improved.
        /// Because of this, do not rely on these values to always remain the same. So don't use them as identifiers, or keys.
        ///
        /// For accessibility strings the "th" is dropped from numbers. While not completely accurate, it rolls better.
        ///
        /// Symbols use superscript where appropriate (and possible). Be aware that not all fonts will support this. Use `short` instead if you're unsure.
        ///
        /// Some items may also be identical across types. Only in rare cases will an alt symbol be provided e.g. (`dim⁷`,`°`)
        public var display: (accessible: String, short: String, symbolized: String, altSymbol: String) {
            switch self {
            case .major:
                return (" major", "Maj", "", "")
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
            case .five:
                return (" power", "5", "⁵", "⁵")
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
            case .sevenSharpNine:
                return (" seven sharp nine", "7#9", "⁷♯⁹", "⁷♯⁹")
            case .sevenSharpFive:
                return (" dominant sharp five", "7#5", "⁷♯⁵", "⁷♯⁵")
            case .eleven:
                return (" eleven", "11", "¹¹", "¹¹")
            case .nineSharpEleven:
                return (" nine sharp eleven", "9#11", "⁹♯¹¹", "⁹♯¹¹")
            case .thirteen:
                return (" thirteen", "13", "¹³", "¹³")
            case .majorSeven:
                return (" major seven", "Maj7", "Maj⁷", "M⁷")
            case .majorSevenFlatFive:
                return (" major seven flat five", "Maj7b5", "Maj⁷♭⁵", "M⁷♭⁵")
            case .majorSevenSharpFive:
                return (" major seven sharp five", "Maj7#5", "Maj⁷♯⁵", "M⁷♯⁵")
            case .majorNine:
                return (" major nine", "Maj9", "Maj⁹", "M⁹")
            case .majorEleven:
                return (" major eleven", "Maj11", "Maj¹¹", "M¹¹")
            case .majorThirteen:
                return (" major thirteen", "Maj13", "Maj¹³", "M¹³")
            case .minorSix:
                return (" minor six", "m6", "m⁶", "m⁶")
            case .minorSixNine:
                return (" minor six slash nine", "m6/9", "m⁶ᐟ⁹", "m⁶ᐟ⁹")
            case .minorSeven:
                return (" minor seven", "m7", "m⁷", "m⁷")
            case .minorSevenFlatFive:
                return (" minor seven flat five", "m7b5", "m⁷♭⁵", "ø⁷")
            case .minorNine:
                return (" minor nine", "m9", "m⁹", "m⁹")
            case .minorEleven:
                return (" minor eleven", "m11", "m¹¹", "m¹¹")
            case .minorMajorSeven:
                return (" minor major seven", "mMaj7", "mMaj⁷", "mᴹ⁷")
            case .minorMajorSeventFlatFive:
                return (" minor major seven flat five", "mMaj7b5", "mMaj⁷♭⁵", "mᴹ⁷♭⁵")
            case .minorMajorNine:
                return (" minor major nine", "mMaj9", "mMaj⁹", "mᴹ⁹")
            case .minorMajorEleven:
                return (" minor major eleven", "mMaj11", "mMaj¹¹", "mᴹ¹¹")
            case .addNine:
                return (" add nine", "add9", "add⁹", "ᵃᵈᵈ⁹")
            case .minorAddNine:
                return (" minor add nine", "madd9", "madd⁹", "mᵃᵈᵈ⁹")
            case .slashE:
                return (" slash E", "/E", "/E", "/E")
            case .slashF:
                return (" slash F", "/F", "/F", "/F")
            case .slashFSharp:
                return (" slash F sharp", "/F#", "/F♯", "/F♯")
            case .slashG:
                return (" slash G", "/G", "/G", "/G")
            case .slashGSharp:
                return (" slash G sharp", "/G#", "/G♯", "/G♯")
            case .slashA:
                return (" slash A", "/A", "/A", "/A")
            case .slashBFlat:
                return (" slash B flat", "/Bb", "/B♭", "/B♭")
            case .slashB:
                return (" slash B", "/B", "/B", "/B")
            case .slashC:
                return (" slash C", "/C", "/C", "/C")
            case .slashCSharp:
                return (" slash C sharp", "/C#" , "/C♯", "/C♯")
            case .minorSlashB:
                return (" minor slash B", "m/B", "m/B", "m/B")
            case .minorSlashC:
                return (" minor slash C", "m/C", "m/C", "m/C")
            case .minorSlashCSharp:
                return (" minor slash C sharp", "m/C#", "m/C♯", "m/C♯")
            case .slashD:
                return (" slash D", "/D", "/D", "/D")
            case .minorSlashD:
                return (" minor slash D", "m/D", "m/D", "m/D")
            case .slashDSharp:
                return (" slash D sharp", "/D#", "/D♯", "/D♯")
            case .minorSlashDSharp:
                return (" minor slash D sharp", "m/D#", "m/D♯", "m/D♯")
            case .minorSlashE:
                return (" minor slash E", "m/E", "m/E", "m/E")
            case .minorSlashF:
                return (" minor slash F", "m/F", "m/F", "m/F")
            case .minorSlashFSharp:
                return (" minor slash F sharp", "m/F#", "m/F♯", "m/F♯")
            case .minorSlashG:
                return (" minor slash G", "m/G", "m/G", "m/G")
            case .minorSlashGSharp:
                return (" minor slash G sharp", "m/G#", "m/G♯", "m/G♯")
            }
        }
        
        /// Supports a few most popular groupings. Major, Minor, Diminished, Augmented, Suspended.
        /// Please open a PR if you'd like to introduce more types or offer corrections.
        /// Anything that doesn't fit into the above categories are put in `other`.
        ///
        /// The intention for the group is for developers to offer different filter types for chart lookup.
        var group: Chords.Group {
            switch self {
            case .major, .majorSeven, .majorSevenFlatFive, .majorSevenSharpFive, .majorNine, .majorEleven, .majorThirteen, .addNine, .slashE, .slashF, .slashFSharp, .slashG, .slashGSharp, .slashA, .slashBFlat, .slashB, .slashC, .slashCSharp, .slashD, .slashDSharp:
                return .major
            case .minor, .minorSix, .minorSixNine, .minorSeven, .minorEleven, .minorSevenFlatFive, .minorMajorSeven, .minorMajorSeventFlatFive, .minorMajorNine, .minorMajorEleven, .minorAddNine, .minorSlashB, .minorSlashC, .minorSlashCSharp, .minorSlashD, .minorSlashDSharp, .minorSlashE, .minorSlashF, .minorSlashFSharp, .minorSlashG, .minorNine, .minorSlashGSharp:
                return .minor
            case .dim, .dimSeven:
                return .diminished
            case .susTwo, .susFour, .sevenSusFour:
                return .suspended
            case .aug, .augSeven, .augNine:
                return .augmented
            case .altered, .five, .six, .sixNine, .seven, .sevenFlatFive, .nine, .nineFlatFive, .sevenFlatNine, .sevenSharpNine, .eleven, .nineSharpEleven, .thirteen, .sevenSharpFive:
                return .other
            }
        }
    }

    /// Display options for the chord name
    public struct Name {
        /// Init the struct
        public init(show: Bool = true, key: Name.Display.Key = .raw, suffix: Name.Display.Suffix = .raw) {
            self.show = show
            self.key = key
            self.suffix = suffix
        }
        /// Show the name in the chord shape
        public var show: Bool
        /// Display of the Key value
        public var key: Display.Key
        /// Display of the Suffix value
        public var suffix: Display.Suffix
        /// Display modus of the chord name
        public enum Display {
            /// Key display modus
            public enum Key {
                case raw
                case accessible
                case symbol
            }
            /// Suffix display modus
            public enum Suffix {
                case raw
                case short
                case symbolized
                case altSymbol
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
