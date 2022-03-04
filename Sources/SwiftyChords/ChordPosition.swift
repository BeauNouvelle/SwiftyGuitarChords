//
//  File.swift
//  
//
//  Created by Beau Nouvelle on 2020-03-29.
//

import Foundation
import CoreGraphics

#if os(iOS)
import UIKit
#else
import AppKit
#endif

public struct ChordPosition: Codable, Identifiable, Equatable {
    public var id: UUID = UUID()

    public let frets: [Int]
    public let fingers: [Int]
    public let baseFret: Int
    public let barres: [Int]
    public var capo: Bool?
    public let midi: [Int]
    public let key: Chords.Key
    public let suffix: Chords.Suffix
    
    static private let numberOfStrings = 6 - 1
    static private let numberOfFrets = 5

    private enum CodingKeys: String, CodingKey {
        case frets, fingers, baseFret, barres, capo, midi, key, suffix
    }

    /// This is THE place to pull out a CAShapeLayer that includes all parts of the chord chart. This is what to use when adding a layer to your UIView/NSView.
    /// - Parameters:
    ///   - rect: The area for which the chord will be drawn to. This determines it's size. Chords have a set aspect ratio, and so the size of the chord will be based on the shortest side of the rect.
    ///   - showFingers: Determines if the finger numbers should be drawn on top of the dots. Default `true`.
    ///   - showChordName: Determines if the chord name should be drawn above the chord. Choosing this option will reduce the size of the chord chart slightly to account for the text. Default `true`.
    ///   - forPrint: If set to `true` the diagram will be colored Black, not matter the users device settings. If set to false, the color of the diagram will match the system label color. Dark text for light mode, and Light text for dark mode. Default `false`.
    ///   - mirror: For lefthanded users. This will flip the chord along its y axis. Default `false`.
    /// - Returns: A CAShapeLayer that can be added as a sublayer to a view, or rendered to an image.
    public func shapeLayer(rect: CGRect, showFingers: Bool = true, showChordName: Bool = true, forPrint: Bool = false, mirror: Bool = false) -> CAShapeLayer {
        return privateLayer(rect: rect, showFingers: showFingers, showChordName: showChordName, forScreen: !forPrint, mirror: mirror)
    }

    /// Now deprecated. Please see the shapeLayer() function.
    /// - Parameters:
    ///   - rect: The area for which the chord will be drawn to. This determines it's size. Chords have a set aspect ratio, and so the size of the chord will be based on the shortest side of the rect.
    ///   - showFingers: Determines if the finger numbers should be drawn on top of the dots.
    ///   - showChordName: Determines if the chord name should be drawn above the chord. Choosing this option will reduce the size of the chord chart slightly to account for the text.
    ///   - forScreen: This takes care of Dark/Light mode. If it's on device ONLY, set this to true. When adding to a PDF, you'll want to set this to false.
    ///   - mirror: For lefthanded users. This will flip the chord along its y axis.
    /// - Returns: A CAShapeLayer that can be added to a view, or rendered to an image.
    @available(*, deprecated, message: "For screen should have been defaulted to 'true'. Please use the better worded function instead.", renamed: "shapeLayer")
    public func layer(rect: CGRect, showFingers: Bool, showChordName: Bool, forScreen: Bool, mirror: Bool = false) -> CAShapeLayer {
        return privateLayer(rect: rect, showFingers: showFingers, showChordName: showChordName, forScreen: forScreen, mirror: mirror)
    }

    private func privateLayer(rect: CGRect, showFingers: Bool, showChordName: Bool, forScreen: Bool, mirror: Bool = false) -> CAShapeLayer {
        let heightMultiplier: CGFloat = showChordName ? 1.3 : 1.2
        let horScale = rect.height / heightMultiplier
        let scale = min(horScale, rect.width)
        let newHeight = scale * heightMultiplier
        let size = CGSize(width: scale, height: newHeight)

        let stringMargin = size.width / 10
        let fretMargin = size.height / 10

        let fretLength = size.width - (stringMargin * 2)
        let stringLength = size.height - (fretMargin * (showChordName ? 2.8 : 2))
        let origin = CGPoint(x: rect.origin.x, y: showChordName ? fretMargin * 1.2 : 0)

        let fretSpacing = stringLength / CGFloat(ChordPosition.numberOfFrets)
        let stringSpacing = fretLength / CGFloat(ChordPosition.numberOfStrings)

        let fretConfig = LineConfig(spacing: fretSpacing, margin: fretMargin, length: fretLength, count: ChordPosition.numberOfFrets)
        let stringConfig = LineConfig(spacing: stringSpacing, margin: stringMargin, length: stringLength, count: ChordPosition.numberOfStrings)

        let layer = CAShapeLayer()
        let stringsAndFrets = stringsAndFretsLayer(fretConfig: fretConfig, stringConfig: stringConfig, origin: origin, forScreen: forScreen)
        let barre = barreLayer(fretConfig: fretConfig, stringConfig: stringConfig, origin: origin, showFingers: showFingers, forScreen: forScreen)
        let dots = dotsLayer(stringConfig: stringConfig, fretConfig: fretConfig, origin: origin, showFingers: showFingers, forScreen: forScreen, rect: rect, mirror: mirror)

        layer.addSublayer(stringsAndFrets)
        layer.addSublayer(barre)
        layer.addSublayer(dots)

        if showChordName {
            let shapeLayer = nameLayer(fretConfig: fretConfig, origin: origin, center: size.width / 2 + origin.x, forScreen: forScreen)
            layer.addSublayer(shapeLayer)
        }

        layer.frame = CGRect(x: 0, y: 0, width: scale, height: newHeight)

        return layer
    }

    private func stringsAndFretsLayer(fretConfig: LineConfig, stringConfig: LineConfig, origin: CGPoint, forScreen: Bool) -> CAShapeLayer {
        let layer = CAShapeLayer()

        // Strings
        let stringPath = CGMutablePath()

        for string in 0...stringConfig.count {
            let x = stringConfig.spacing * CGFloat(string) + stringConfig.margin + origin.x
            stringPath.move(to: CGPoint(x: x, y: fretConfig.margin + origin.y))
            stringPath.addLine(to: CGPoint(x: x, y: stringConfig.length + fretConfig.margin + origin.y))
        }

        let stringLayer = CAShapeLayer()
        stringLayer.path = stringPath
        stringLayer.lineWidth = stringConfig.spacing / 24
        #if !os(macOS)
        stringLayer.strokeColor = forScreen ? UIColor.label.cgColor : UIColor.black.cgColor
        #else
        stringLayer.strokeColor = forScreen ? NSColor.labelColor.cgColor : NSColor.black.cgColor
        #endif
        layer.addSublayer(stringLayer)

        // Frets
        let fretLayer = CAShapeLayer()

        for fret in 0...fretConfig.count {
            let fretPath = CGMutablePath()
            let lineWidth: CGFloat

            if baseFret == 1 && fret == 0 {
                lineWidth = fretConfig.spacing / 5
            } else {
                lineWidth = fretConfig.spacing / 24
            }

            // Draw fret number
            if baseFret != 1 {
                let txtLayer = CAShapeLayer()
                #if os(iOS)
                let txtFont = UIFont.systemFont(ofSize: fretConfig.margin * 0.5)
                #else
                let txtFont = NSFont.systemFont(ofSize: fretConfig.margin * 0.5)
                #endif
                let txtRect = CGRect(x: 0, y: 0, width: stringConfig.margin, height: fretConfig.spacing)
                let transX = stringConfig.margin / 5 + origin.x
                let transY = origin.y + (fretConfig.spacing / 2) + fretConfig.margin
                let txtPath = "\(baseFret)".path(font: txtFont, rect: txtRect, position: CGPoint(x: transX, y: transY))
                txtLayer.path = txtPath
                #if os(iOS)
                txtLayer.fillColor = forScreen ? UIColor.label.cgColor : UIColor.black.cgColor
                #else
                txtLayer.fillColor = forScreen ? NSColor.labelColor.cgColor : NSColor.black.cgColor
                #endif
                fretLayer.addSublayer(txtLayer)
            }

            let y = fretConfig.spacing * CGFloat(fret) + fretConfig.margin + origin.y
            let x = origin.x + stringConfig.margin
            fretPath.move(to: CGPoint(x: x, y: y))
            fretPath.addLine(to: CGPoint(x: fretConfig.length + x, y: y))

            let fret = CAShapeLayer()
            fret.path = fretPath
            fret.lineWidth = lineWidth
            fret.lineCap = .square
            #if os(iOS)
            fret.strokeColor = forScreen ? UIColor.label.cgColor : UIColor.black.cgColor
            #else
            fret.strokeColor = forScreen ? NSColor.labelColor.cgColor : NSColor.black.cgColor
            #endif
            fretLayer.addSublayer(fret)
        }

        layer.addSublayer(fretLayer)

        return layer
    }

    private func nameLayer(fretConfig: LineConfig, origin: CGPoint, center: CGFloat, forScreen: Bool) -> CAShapeLayer {
        #if os(iOS)
        let txtFont = UIFont.systemFont(ofSize: fretConfig.margin, weight: .medium)
        #else
        let txtFont = NSFont.systemFont(ofSize: fretConfig.margin, weight: .medium)
        #endif

        let txtRect = CGRect(x: 0, y: 0, width: fretConfig.length, height: fretConfig.margin + origin.y)
        let transY = (origin.y + fretConfig.margin) * 0.35
        let txtPath = (key.rawValue + " " + suffix.rawValue).path(font: txtFont, rect: txtRect, position: CGPoint(x: center, y: transY))
        let shape = CAShapeLayer()
        shape.path = txtPath
        #if os(iOS)
        shape.fillColor = forScreen ? UIColor.label.cgColor : UIColor.black.cgColor
        #else
        shape.fillColor = forScreen ? NSColor.labelColor.cgColor : NSColor.black.cgColor
        #endif
        return shape
    }

    private func barreLayer(fretConfig: LineConfig, stringConfig: LineConfig, origin: CGPoint, showFingers: Bool, forScreen: Bool) -> CAShapeLayer {
        let layer = CAShapeLayer()

        for barre in barres {
            let barrePath = CGMutablePath()

            // draw barre behind all frets that are above the barre chord
            var startIndex = (frets.firstIndex { $0 == barre } ?? 0)
            let barreFretCount = frets.filter { $0 == barre }.count
            var length = 0

            for index in startIndex..<frets.count {
                let dot = frets[index]
                if dot >= barre {
                    length += 1
                } else if dot < barre && length < barreFretCount {
                    length = 0
                    startIndex = index + 1
                } else {
                    break
                }
            }

            let offset = stringConfig.spacing / 7
            let startingX = CGFloat(startIndex) * stringConfig.spacing + stringConfig.margin + (origin.x + offset)
            let y = CGFloat(barre) * fretConfig.spacing + fretConfig.margin - (fretConfig.spacing / 2) + origin.y

            barrePath.move(to: CGPoint(x: startingX, y: y))

            let endingX = startingX + (stringConfig.spacing * CGFloat(length)) - stringConfig.spacing - (offset * 2)
            barrePath.addLine(to: CGPoint(x: endingX, y: y))

            let barreLayer = CAShapeLayer()
            barreLayer.path = barrePath
            barreLayer.lineCap = .round
            barreLayer.lineWidth = fretConfig.spacing * 0.65
            #if os(iOS)
            barreLayer.strokeColor = forScreen ? UIColor.label.cgColor : UIColor.black.cgColor
            #else
            barreLayer.strokeColor = forScreen ? NSColor.labelColor.cgColor : NSColor.black.cgColor
            #endif

            layer.addSublayer(barreLayer)

            if showFingers {
                let fingerLayer = CAShapeLayer()
                #if os(iOS)
                let txtFont = UIFont.systemFont(ofSize: stringConfig.margin, weight: .medium)
                #else
                let txtFont = NSFont.systemFont(ofSize: stringConfig.margin, weight: .medium)
                #endif
                let txtRect = CGRect(x: 0, y: 0, width: stringConfig.spacing, height: fretConfig.spacing)
                let transX = startingX + ((endingX - startingX) / 2)
                let transY = y

                if let fretIndex = frets.firstIndex(of: barre) {
                    let txtPath = "\(fingers[fretIndex])".path(font: txtFont, rect: txtRect, position: CGPoint(x: transX, y: transY))
                    fingerLayer.path = txtPath
                }
                #if os(iOS)
                fingerLayer.fillColor = forScreen ? UIColor.systemBackground.cgColor : UIColor.white.cgColor
                #else
                fingerLayer.fillColor = forScreen ? NSColor.windowBackgroundColor.cgColor : NSColor.white.cgColor
                #endif
                layer.addSublayer(fingerLayer)
            }
        }

        return layer
    }

    private func dotsLayer(stringConfig: LineConfig, fretConfig: LineConfig, origin: CGPoint, showFingers: Bool, forScreen: Bool, rect: CGRect, mirror: Bool) -> CAShapeLayer {
        let layer = CAShapeLayer()

        for index in 0..<frets.count {
            let fret = frets[index]

            // Draw circle above nut ⭕️
            if fret == 0 {
                let size = fretConfig.spacing * 0.33
                let circleX = ((CGFloat(index) * stringConfig.spacing + stringConfig.margin) - size / 2 + origin.x).shouldMirror(mirror, offset: rect.width)
                let circleY = fretConfig.margin - size * 1.6 + origin.y

                let center = CGPoint(x: circleX, y: circleY)
                let frame = CGRect(origin: center, size: CGSize(width: size, height: size))

                let circle = CGMutablePath(roundedRect: frame, cornerWidth: frame.width/2, cornerHeight: frame.height/2, transform: nil)

                let circleLayer = CAShapeLayer()
                circleLayer.path = circle
                circleLayer.lineWidth = fretConfig.spacing / 24
                #if os(iOS)
                circleLayer.strokeColor = forScreen ? UIColor.label.cgColor : UIColor.black.cgColor
                circleLayer.fillColor = forScreen ? UIColor.systemBackground.cgColor : UIColor.white.cgColor
                #else
                circleLayer.strokeColor = forScreen ? NSColor.labelColor.cgColor : NSColor.black.cgColor
                circleLayer.fillColor = forScreen ? NSColor.windowBackgroundColor.cgColor : NSColor.white.cgColor
                #endif
                layer.addSublayer(circleLayer)

                continue
            }

            // Draw cross above nut ❌
            if fret == -1 {
                let size = fretConfig.spacing * 0.33
                let crossX = ((CGFloat(index) * stringConfig.spacing + stringConfig.margin) - size / 2 + origin.x).shouldMirror(mirror, offset: rect.width)
                let crossY = fretConfig.margin - size * 1.6 + origin.y

                let center = CGPoint(x: crossX, y: crossY)
                let frame = CGRect(origin: center, size: CGSize(width: size, height: size))

                let cross = CGMutablePath()

                cross.move(to: CGPoint(x: frame.minX, y: frame.minY))
                cross.addLine(to: CGPoint(x: frame.maxX, y: frame.maxY))

                cross.move(to: CGPoint(x: frame.maxX, y: frame.minY))
                cross.addLine(to: CGPoint(x: frame.minX, y: frame.maxY))

                let crossLayer = CAShapeLayer()
                crossLayer.path = cross
                crossLayer.lineWidth = fretConfig.spacing / 24

                #if os(iOS)
                crossLayer.strokeColor = forScreen ? UIColor.label.cgColor : UIColor.black.cgColor
                #else
                crossLayer.strokeColor = forScreen ? NSColor.labelColor.cgColor : NSColor.black.cgColor
                #endif

                layer.addSublayer(crossLayer)

                continue
            }

            if barres.contains(fret) {
                if index + 1 < frets.count {
                    let next = index + 1
                    if frets[next] >= fret {
                        continue
                    }
                }

                if index - 1 > 0 {
                    let prev = index - 1
                    if frets[prev] >= fret {
                        continue
                    }
                }
            }

            let dotY = CGFloat(fret) * fretConfig.spacing + fretConfig.margin - (fretConfig.spacing / 2) + origin.y
            let dotX = (CGFloat(index) * stringConfig.spacing + stringConfig.margin + origin.x).shouldMirror(mirror, offset: rect.width)

            let dotPath = CGMutablePath()
            dotPath.addArc(center: CGPoint(x: dotX, y: dotY), radius: fretConfig.spacing * 0.35, startAngle: 0, endAngle: .pi * 2, clockwise: true)

            let dotLayer = CAShapeLayer()
            dotLayer.path = dotPath
            #if os(iOS)
            dotLayer.fillColor = forScreen ? UIColor.label.cgColor : UIColor.black.cgColor
            #else
            dotLayer.fillColor = forScreen ? NSColor.labelColor.cgColor : NSColor.black.cgColor
            #endif
            layer.addSublayer(dotLayer)

            if showFingers {
                #if os(iOS)
                let txtFont = UIFont.systemFont(ofSize: stringConfig.margin, weight: .medium)
                #else
                let txtFont = NSFont.systemFont(ofSize: stringConfig.margin, weight: .medium)
                #endif
                let txtRect = CGRect(x: 0, y: 0, width: stringConfig.spacing, height: fretConfig.spacing)
                let txtPath = "\(fingers[index])".path(font: txtFont, rect: txtRect, position: CGPoint(x: dotX, y: dotY))
                let txtLayer = CAShapeLayer()
                txtLayer.path = txtPath
                #if os(iOS)
                txtLayer.fillColor = forScreen ? UIColor.systemBackground.cgColor : UIColor.white.cgColor
                #else
                txtLayer.fillColor = forScreen ? NSColor.windowBackgroundColor.cgColor : NSColor.white.cgColor
                #endif
                layer.addSublayer(txtLayer)
            }
        }

        return layer
    }

}


extension CGFloat {
    func shouldMirror(_ mirror: Bool, offset: CGFloat) -> CGFloat {
        if mirror {
            return self * -1 + offset
        } else {
            return self
        }
    }
}
