# Swifty Chords
![banner](banner.jpg)

This is a Swift library that can generate CAShapeLayers for any chord within it's database. All you need to do is supply a Key (C, C#, etc) and a suffix (Major, Minor, sus4, etc) to find the appropriate chord. Each chord comes with a few variants. 

The database is pulled from another project I found a while ago, but cannot remember where that was. Please do not rely 100% on this data, as I have found that a few chords are incorrect. If you find any of your own, please open a PR correcting these.

> This library is currently in Beta. Everything works, and the drawing speeds are fine, but there is lots of room for improvement.

I am using this library in my music study app "Mustud" with no problems at all.

## Requirements
- iOS 13+
- macOS 10.12+ -> It works, but you'll need to flip the results since it uses iOS drawing coordinates.
- Xcode 11+

## Installation
Only supports Swift Package Manager at this time.

# Usage
## Setup
```
import SwiftyChords
```

## Search

#### Get all Chords

```
Chords.guitar
```

#### Filter by Key
Returns all chords based on C#

```
Chords.guitar.matching(key: .cSharp)
```

#### Filter by Suffix
Returns all major seventh chords in the database across all keys.

```
Chords.guitar.matching(suffix: .majorSeven)
```

#### Filter by Key and Suffix
Returns all C Major chords. 
These will be in order of position on the fretboard, starting at the nut.

```
Chords.guitar.matching(key: .c).matching(suffix: .major)
```

#### Filter by Suffix Group 
Returns all suspended chords in the database along with their variants such as sus2, sus4

```
Chords.guitar.matching(group: .suspended)
```

#### Filter by String Keyword
Returns all Dsus4 chords. This works the same as filtering by key and suffix.

```swift
Chords.guitar.matching(keyword: "Dsus4") // same as Chords.guitar.matching(key: .d).matching(suffix: .sus4)
```


## Display
Swifty Chords suports a number of alternative texts you can use in your UI including an accessibility text-to-speech friendly variant.
Display texts from both Key and Suffix properties can be combined to complete the chord name.

```
let cMajSevenFlatFive = Chords.guitar.matching(key: .c).matching(suffix: .majorSevenFlatFive)
print(cMajSevenFlatFive.suffix.display.accessible) // " major seven flat five"
print(cMajSevenFlatFive.suffix.display.short)      // "Maj7b5"
print(cMajSevenFlatFive.suffix.display.symbolized) // "Maj⁷♭⁵" 
print(cMajSevenFlatFive.suffix.display.altSymbol)  // "M⁷♭⁵"
```

## Drawing
There are a number of ways to use the `CAShapeLayer`. You can add it directly to a view, or convert it to an Image.

To use it, we just need a chord!

```
let chordPosition = Chords.guitar.matching(key: .c).matching(suffix: .major).first!
let frame = CGRect(x: 0, y: 0, width: 100, height: 150) // I find these sizes to be good.
let layer = chordPosition.chordLayer(rect: frame, chordName: .init(show: true, key: .symbol, suffix: .symbolized))
imageView.image = layer.image() // might be expensive. Use Layers when possible while drawing to a view. Images are better if you plan to send them outside the app.
```

### Arguments
`rect`: The area for which the chord will be drawn to. This determines it's size. Chords have a set aspect ratio, and so the size of the chord will be based on the shortest side of the rect.

`showFingers`: Determines if the finger numbers should be drawn on top of the dots. Default `true`.

`showChordName` Determines if the chord name should be drawn above the chord. Choosing this option will reduce the size of the chord chart slightly to account for the text. Default `true`. The display mode can be set for Key and Suffix. Default `rawValue`

`forPrint`: If set to `true` the diagram will be colored Black, ignoring the users device settings. If set to `false`, the color of the diagram will match the system label color. Dark text for light mode, and Light text for dark mode. Default `false`.

`mirror`: For left-handed users. This will flip the chord along its y axis. Default `false`.
