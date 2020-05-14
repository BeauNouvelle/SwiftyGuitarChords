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
    public let capo: Bool = false
    public let midi: [Int]
    public let key: GuitarChords.Key
    public let suffix: GuitarChords.Suffix
    
    private let numberOfStrings = 6 - 1
    private let numberOfFrets = 5

    public func layer(rect: CGRect, showFingers: Bool, showChordName: Bool) -> CAShapeLayer {
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

        let fretSpacing = stringLength / CGFloat(numberOfFrets)
        let stringSpacing = fretLength / CGFloat(numberOfStrings)

        let fretConfig = LineConfig(spacing: fretSpacing, margin: fretMargin, length: fretLength, count: numberOfFrets)
        let stringConfig = LineConfig(spacing: stringSpacing, margin: stringMargin, length: stringLength, count: numberOfStrings)

        let layer = CAShapeLayer()
        let stringsAndFrets = stringsAndFretsLayer(fretConfig: fretConfig, stringConfig: stringConfig, origin: origin)
        let barre = barreLayer(fretConfig: fretConfig, stringConfig: stringConfig, origin: origin, showFingers: showFingers)

        layer.addSublayer(stringsAndFrets)
        layer.addSublayer(barre)

        if showChordName {
            let shapeLayer = nameLayer(fretConfig: fretConfig, origin: origin, center: size.width / 2 + origin.x)
            layer.addSublayer(shapeLayer)
        }

        layer.frame = CGRect(x: 0, y: 0, width: scale, height: newHeight)
//        layer.frame = layer.sublayers?.reduce(CGRect.null) { $0.union($1.frame) } ?? .zero

        return layer
    }

    private func stringsAndFretsLayer(fretConfig: LineConfig, stringConfig: LineConfig, origin: CGPoint) -> CAShapeLayer {
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
        stringLayer.strokeColor = UIColor.black.cgColor
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
                let txtFont = UIFont.systemFont(ofSize: fretConfig.margin * 0.7)
                let txtRect = CGRect(x: 0, y: 0, width: stringConfig.margin, height: fretConfig.spacing)
                let transX = stringConfig.margin / 5 + origin.x
                let transY = origin.y + (fretConfig.spacing / 2) + fretConfig.margin
                let txtPath = "\(baseFret)".path(font: txtFont, rect: txtRect, position: CGPoint(x: transX, y: transY))
                txtLayer.path = txtPath.cgPath
                txtLayer.fillColor = UIColor.black.cgColor
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
            fret.strokeColor = UIColor.black.cgColor
            fretLayer.addSublayer(fret)
        }

        layer.addSublayer(fretLayer)

        return layer
    }

    private func nameLayer(fretConfig: LineConfig, origin: CGPoint, center: CGFloat) -> CAShapeLayer {
        let txtFont = UIFont.systemFont(ofSize: fretConfig.margin, weight: .medium)
        let txtRect = CGRect(x: 0, y: 0, width: fretConfig.length, height: fretConfig.margin + origin.y)
        let transY = (origin.y + fretConfig.margin) * 0.35
        let txtPath = (key.rawValue + " " + suffix.rawValue).path(font: txtFont, rect: txtRect, position: CGPoint(x: center, y: transY))
        let shape = CAShapeLayer()
        shape.path = txtPath.cgPath
        shape.fillColor = UIColor.black.cgColor
        return shape
    }

    private func barreLayer(fretConfig: LineConfig, stringConfig: LineConfig, origin: CGPoint, showFingers: Bool) -> CAShapeLayer {
        let layer = CAShapeLayer()

        for barre in barres {
            let barrePath = UIBezierPath()

            // draw barre behind all frets that are above the barre chord
            var length = 0
            for dot in frets {
                if dot >= barre {
                    length += 1
                }
            }

            let offset = stringConfig.spacing / 7
            let startingX = CGFloat(frets.firstIndex(of: barre) ?? 0) * stringConfig.spacing + stringConfig.margin + (origin.x + offset)
            let y = CGFloat(barre) * fretConfig.spacing + fretConfig.margin - (fretConfig.spacing / 2) + origin.y

            barrePath.move(to: CGPoint(x: startingX, y: y))

            let endingX = startingX + (stringConfig.spacing * CGFloat(length)) - stringConfig.spacing - (offset * 2)
            barrePath.addLine(to: CGPoint(x: endingX, y: y))

            let barreLayer = CAShapeLayer()
            barreLayer.path = barrePath.cgPath
            barreLayer.lineCap = .round
            barreLayer.lineWidth = fretConfig.spacing * 0.65
            barreLayer.strokeColor = UIColor.black.cgColor

            layer.addSublayer(barreLayer)

            if showFingers {
                let fingerLayer = CAShapeLayer()
                let txtFont = UIFont.systemFont(ofSize: stringConfig.margin, weight: .medium)
                let txtRect = CGRect(x: 0, y: 0, width: stringConfig.spacing, height: fretConfig.spacing)
                let transX = startingX + ((endingX - startingX) / 2)
                let transY = y

                // TODO: Barre number is incorrect, it needs to be the number of the finger...
                let txtPath = "\(barre)".path(font: txtFont, rect: txtRect, position: CGPoint(x: transX, y: transY))
                fingerLayer.path = txtPath.cgPath
                fingerLayer.fillColor = UIColor.white.cgColor
                layer.addSublayer(fingerLayer)
            }
        }

        return layer
    }
    
    private func dotsPath(stringConfig: LineConfig, fretConfig: LineConfig, origin: CGPoint, showFingers: Bool) -> UIBezierPath {
        let path = UIBezierPath()

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
                circle.lineWidth = fretConfig.spacing / 25
                circle.stroke()

                path.append(circle)

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
                cross.lineWidth = fretConfig.spacing / 25

                cross.move(to: CGPoint(x: frame.minX, y: frame.minY))
                cross.addLine(to: CGPoint(x: frame.maxX, y: frame.maxY))

                cross.move(to: CGPoint(x: frame.maxX, y: frame.minY))
                cross.addLine(to: CGPoint(x: frame.minX, y: frame.maxY))

                cross.stroke()
                path.append(cross)

                continue
            }

            if barres.contains(fret) {
                continue
            }

            let dotY = CGFloat(fret) * fretConfig.spacing + fretConfig.margin - (fretConfig.spacing / 2) + origin.y
            let dotX = CGFloat(index) * stringConfig.spacing + stringConfig.margin + origin.x

            let dotPath = UIBezierPath()
            dotPath.addArc(withCenter: CGPoint(x: dotX, y: dotY), radius: fretConfig.spacing * 0.35, startAngle: 0, endAngle: .pi * 2, clockwise: true)
            dotPath.stroke()
            dotPath.fill()

            if showFingers {
                let txtFont = UIFont.systemFont(ofSize: stringConfig.margin)
                let txtRect = CGRect(x: 0, y: 0, width: stringConfig.spacing, height: fretConfig.spacing)
                let txtPath = "\(fingers[index])".path(font: txtFont, rect: txtRect, position: CGPoint(x: dotX, y: dotY))
                UIColor.white.setFill()
                txtPath.fill()
                UIColor.black.setFill()
                path.append(txtPath)
            }

            path.append(dotPath)
        }
        return path
    }
}
