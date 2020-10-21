//
//  File.swift
//  
//
//  Created by Beau Nouvelle on 2020-03-29.
//

import Foundation
import CoreGraphics
import UIKit

public struct ChordPosition: Codable {
    public let frets: [Int]
    public let fingers: [Int]
    public let baseFret: Int
    public let barres: [Int]
    public var capo: Bool?
    public let midi: [Int]
    public let key: GuitarChords.Key
    public let suffix: GuitarChords.Suffix
    
    static private let numberOfStrings = 6 - 1
    static private let numberOfFrets = 5

    public func layer(rect: CGRect, showFingers: Bool, showChordName: Bool, forScreen: Bool) -> CAShapeLayer {
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
        let dots = dotsLayer(stringConfig: stringConfig, fretConfig: fretConfig, origin: origin, showFingers: showFingers, forScreen: forScreen)

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
        let stringPath = UIBezierPath()

        for string in 0...stringConfig.count {
            let x = stringConfig.spacing * CGFloat(string) + stringConfig.margin + origin.x
            stringPath.move(to: CGPoint(x: x, y: fretConfig.margin + origin.y))
            stringPath.addLine(to: CGPoint(x: x, y: stringConfig.length + fretConfig.margin + origin.y))
        }

        let stringLayer = CAShapeLayer()
        stringLayer.path = stringPath.cgPath
        stringLayer.lineWidth = stringConfig.spacing / 24
        stringLayer.strokeColor = forScreen ? UIColor.label.cgColor : UIColor.black.cgColor
        layer.addSublayer(stringLayer)

        // Frets
        let fretLayer = CAShapeLayer()

        for fret in 0...fretConfig.count {
            let fretPath = UIBezierPath()
            let lineWidth: CGFloat

            if baseFret == 1 && fret == 0 {
                lineWidth = fretConfig.spacing / 5
            } else {
                lineWidth = fretConfig.spacing / 24
            }

            // Draw fret number
            if baseFret != 1 {
                let txtLayer = CAShapeLayer()
                let txtFont = UIFont.systemFont(ofSize: fretConfig.margin * 0.5)
                let txtRect = CGRect(x: 0, y: 0, width: stringConfig.margin, height: fretConfig.spacing)
                let transX = stringConfig.margin / 5 + origin.x
                let transY = origin.y + (fretConfig.spacing / 2) + fretConfig.margin
                let txtPath = "\(baseFret)".path(font: txtFont, rect: txtRect, position: CGPoint(x: transX, y: transY))
                txtLayer.path = txtPath.cgPath
                txtLayer.fillColor = forScreen ? UIColor.label.cgColor : UIColor.black.cgColor
                fretLayer.addSublayer(txtLayer)
            }

            let y = fretConfig.spacing * CGFloat(fret) + fretConfig.margin + origin.y
            let x = origin.x + stringConfig.margin
            fretPath.move(to: CGPoint(x: x, y: y))
            fretPath.addLine(to: CGPoint(x: fretConfig.length + x, y: y))

            let fret = CAShapeLayer()
            fret.path = fretPath.cgPath
            fret.lineWidth = lineWidth
            fret.lineCap = .square
            fret.strokeColor = forScreen ? UIColor.label.cgColor : UIColor.black.cgColor
            fretLayer.addSublayer(fret)
        }

        layer.addSublayer(fretLayer)

        return layer
    }

    private func nameLayer(fretConfig: LineConfig, origin: CGPoint, center: CGFloat, forScreen: Bool) -> CAShapeLayer {
        let txtFont = UIFont.systemFont(ofSize: fretConfig.margin, weight: .medium)
        let txtRect = CGRect(x: 0, y: 0, width: fretConfig.length, height: fretConfig.margin + origin.y)
        let transY = (origin.y + fretConfig.margin) * 0.35
        let txtPath = (key.rawValue + " " + suffix.rawValue).path(font: txtFont, rect: txtRect, position: CGPoint(x: center, y: transY))
        let shape = CAShapeLayer()
        shape.path = txtPath.cgPath
        shape.fillColor = forScreen ? UIColor.label.cgColor : UIColor.black.cgColor
        return shape
    }

    private func barreLayer(fretConfig: LineConfig, stringConfig: LineConfig, origin: CGPoint, showFingers: Bool, forScreen: Bool) -> CAShapeLayer {
        let layer = CAShapeLayer()

        for barre in barres {
            let barrePath = UIBezierPath()

            // draw barre behind all frets that are above the barre chord
            var length = 1
            let startOffset = (frets.firstIndex { $0 < barre } ?? 0) + 1

            for index in 0..<frets.count {
                let dot = frets[index]
                if dot >= barre && index > startOffset {
                    length += 1
                }
            }

            let offset = stringConfig.spacing / 7
            let startingX = CGFloat(startOffset) * stringConfig.spacing + stringConfig.margin + (origin.x + offset)
            let y = CGFloat(barre) * fretConfig.spacing + fretConfig.margin - (fretConfig.spacing / 2) + origin.y

            barrePath.move(to: CGPoint(x: startingX, y: y))

            let endingX = startingX + (stringConfig.spacing * CGFloat(length)) - stringConfig.spacing - (offset * 2)
            barrePath.addLine(to: CGPoint(x: endingX, y: y))

            let barreLayer = CAShapeLayer()
            barreLayer.path = barrePath.cgPath
            barreLayer.lineCap = .round
            barreLayer.lineWidth = fretConfig.spacing * 0.65
            barreLayer.strokeColor = forScreen ? UIColor.label.cgColor : UIColor.black.cgColor

            layer.addSublayer(barreLayer)

            if showFingers {
                let fingerLayer = CAShapeLayer()
                let txtFont = UIFont.systemFont(ofSize: stringConfig.margin, weight: .medium)
                let txtRect = CGRect(x: 0, y: 0, width: stringConfig.spacing, height: fretConfig.spacing)
                let transX = startingX + ((endingX - startingX) / 2)
                let transY = y

                if let fretIndex = frets.firstIndex(of: barre) {
                    let txtPath = "\(fingers[fretIndex])".path(font: txtFont, rect: txtRect, position: CGPoint(x: transX, y: transY))
                    fingerLayer.path = txtPath.cgPath
                }
                fingerLayer.fillColor = forScreen ? UIColor.systemBackground.cgColor : UIColor.white.cgColor
                layer.addSublayer(fingerLayer)
            }
        }

        return layer
    }

    private func dotsLayer(stringConfig: LineConfig, fretConfig: LineConfig, origin: CGPoint, showFingers: Bool, forScreen: Bool) -> CAShapeLayer {
        let layer = CAShapeLayer()

        for index in 0..<frets.count {
            let fret = frets[index]

            // Draw circle above nut
            if fret == 0 {
                let size = fretConfig.spacing * 0.33
                let circleX = (CGFloat(index) * stringConfig.spacing + stringConfig.margin) - size / 2 + origin.x
                let circleY = fretConfig.margin - size * 1.6 + origin.y

                let center = CGPoint(x: circleX, y: circleY)
                let frame = CGRect(origin: center, size: CGSize(width: size, height: size))

                let circle = UIBezierPath(ovalIn: frame)

                let circleLayer = CAShapeLayer()
                circleLayer.path = circle.cgPath
                circleLayer.lineWidth = fretConfig.spacing / 24
                circleLayer.strokeColor = forScreen ? UIColor.label.cgColor : UIColor.black.cgColor
                circleLayer.fillColor = forScreen ? UIColor.systemBackground.cgColor : UIColor.white.cgColor
                layer.addSublayer(circleLayer)

                continue
            }

            // Draw cross above nut
            if fret == -1 {
                let size = fretConfig.spacing * 0.33
                let crossX = (CGFloat(index) * stringConfig.spacing + stringConfig.margin) - size / 2 + origin.x
                let crossY = fretConfig.margin - size * 1.6 + origin.y

                let center = CGPoint(x: crossX, y: crossY)
                let frame = CGRect(origin: center, size: CGSize(width: size, height: size))

                let cross = UIBezierPath()

                cross.move(to: CGPoint(x: frame.minX, y: frame.minY))
                cross.addLine(to: CGPoint(x: frame.maxX, y: frame.maxY))

                cross.move(to: CGPoint(x: frame.maxX, y: frame.minY))
                cross.addLine(to: CGPoint(x: frame.minX, y: frame.maxY))

                let crossLayer = CAShapeLayer()
                crossLayer.path = cross.cgPath
                crossLayer.lineWidth = fretConfig.spacing / 24
                crossLayer.strokeColor = forScreen ? UIColor.label.cgColor : UIColor.black.cgColor

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
            let dotX = CGFloat(index) * stringConfig.spacing + stringConfig.margin + origin.x

            let dotPath = UIBezierPath()
            dotPath.addArc(withCenter: CGPoint(x: dotX, y: dotY), radius: fretConfig.spacing * 0.35, startAngle: 0, endAngle: .pi * 2, clockwise: true)

            let dotLayer = CAShapeLayer()
            dotLayer.path = dotPath.cgPath
            dotLayer.fillColor = forScreen ? UIColor.label.cgColor : UIColor.black.cgColor
            layer.addSublayer(dotLayer)

            if showFingers {
                let txtFont = UIFont.systemFont(ofSize: stringConfig.margin, weight: .medium)
                let txtRect = CGRect(x: 0, y: 0, width: stringConfig.spacing, height: fretConfig.spacing)
                let txtPath = "\(fingers[index])".path(font: txtFont, rect: txtRect, position: CGPoint(x: dotX, y: dotY))
                let txtLayer = CAShapeLayer()
                txtLayer.path = txtPath.cgPath
                txtLayer.fillColor = forScreen ? UIColor.systemBackground.cgColor : UIColor.white.cgColor
                layer.addSublayer(txtLayer)
            }

        }

        return layer
    }

}
