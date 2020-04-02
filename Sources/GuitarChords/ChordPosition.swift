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

    public func path(rect: CGRect, showFingers: Bool, showChordName: Bool) -> UIBezierPath {
        let heightMultiplyer: CGFloat = showChordName ? 1.3 : 1.2
        let horScale = rect.height / heightMultiplyer
        let scale = min(horScale, rect.width)
        let newHeight = scale * heightMultiplyer

        let size = CGSize(width: scale, height: newHeight)
        
        UIColor.black.setStroke()

        let stringMargin = size.width / 10
        let fretMargin = size.height / 10
        
        let fretLength = size.width - (stringMargin * 2)
        let stringLength = size.height - (fretMargin * (showChordName ? 2.8 : 2))
        let yModifier = showChordName ? fretMargin * 1.2 : 0
        let xModifier = rect.origin.x

        let fretSpacing = stringLength / CGFloat(numberOfFrets)
        let stringSpacing = fretLength / CGFloat(numberOfStrings)

        // todo: should i use end and start points of the line instead of passing in length?
        let fretConfig = LineConfig(spacing: fretSpacing, margin: fretMargin, length: fretLength, count: numberOfFrets)
        let stringConfig = LineConfig(spacing: stringSpacing, margin: stringMargin, length: stringLength, count: numberOfStrings)

        let mainPath = UIBezierPath()
        // draw fret lines
        mainPath.append(fretPath(fretConfig: fretConfig, stringConfig: stringConfig, yModifier: yModifier))
        // draw string lines
        mainPath.append(stringPath(stringConfig: stringConfig, fretConfig: fretConfig, yModifier: yModifier))
        // draw barre
        mainPath.append(barrePath(fretConfig: fretConfig, stringConfig: stringConfig, yModifier: yModifier, showFingers: showFingers))
        // draw dots
        mainPath.append(dotsPath(stringConfig: stringConfig, fretConfig: fretConfig, yModifier: yModifier, showFingers: showFingers))
        // draw chord name
        if showChordName {
            mainPath.append(namePath(fretConfig: fretConfig, yModifier: yModifier, x: size.width / 2 + xModifier))
        }
        
        return mainPath
    }
    
    private func namePath(fretConfig: LineConfig, yModifier: CGFloat, x: CGFloat) -> UIBezierPath {
        let txtFont = UIFont.systemFont(ofSize: fretConfig.margin)
        let txtRect = CGRect(x: 0, y: 0, width: fretConfig.length, height: fretConfig.margin + yModifier)
        let transX = x
        let transY = (yModifier + fretConfig.margin) * 0.35
        let txtPath = (key.rawValue + " " + suffix.rawValue).path(font: txtFont, rect: txtRect, position: CGPoint(x: transX, y: transY))
        txtPath.fill()
        return txtPath
    }
    
    private func stringPath(stringConfig: LineConfig, fretConfig: LineConfig, yModifier: CGFloat) -> UIBezierPath {
        let path = UIBezierPath()
        path.lineWidth = stringConfig.spacing / 25
        for string in 0...stringConfig.count {
            let x = stringConfig.spacing * CGFloat(string) + stringConfig.margin
            path.move(to: CGPoint(x: x, y: fretConfig.margin + yModifier))
            path.addLine(to: CGPoint(x: x, y: stringConfig.length + fretConfig.margin + yModifier))
        }

        path.stroke()
        return path
    }
    
    private func fretPath(fretConfig: LineConfig, stringConfig: LineConfig, yModifier: CGFloat) -> UIBezierPath {
        let path = UIBezierPath()

        for fret in 0...fretConfig.count {
            let fretPath = UIBezierPath()
            fretPath.lineCapStyle = .square
            let lineWidth: CGFloat

            if baseFret == 1 && fret == 0 {
                lineWidth = fretConfig.spacing / 5
            } else {
                lineWidth = fretConfig.spacing / 25
            }

            // Draw fret number
            if baseFret != 1 {
                let txtFont = UIFont.systemFont(ofSize: fretConfig.margin / 2)
                let txtRect = CGRect(x: 0, y: 0, width: stringConfig.margin, height: fretConfig.spacing)
                let transX = stringConfig.margin / 2
                let transY = yModifier + (fretConfig.spacing / 2) + fretConfig.margin
                let txtPath = "\(baseFret)".path(font: txtFont, rect: txtRect, position: CGPoint(x: transX, y: transY))
                txtPath.fill()
            }

            let y = fretConfig.spacing * CGFloat(fret) + fretConfig.margin + yModifier
            fretPath.move(to: CGPoint(x: stringConfig.margin, y: y))
            fretPath.addLine(to: CGPoint(x: fretConfig.length + stringConfig.margin, y: y))
            fretPath.lineWidth = lineWidth
            fretPath.stroke()
            path.append(fretPath)
        }

        return path
    }
    
    func barrePath(fretConfig: LineConfig, stringConfig: LineConfig, yModifier: CGFloat, showFingers: Bool) -> UIBezierPath {
        let path = UIBezierPath()

        for barre in barres {
            let barrePath = UIBezierPath()
            barrePath.lineWidth = fretConfig.spacing * 0.7
            // draw barre behind all frets that are above the barre chord
            var length = 0
            for dot in frets {
                if dot >= barre {
                    length += 1
                }
            }

            let startingX = CGFloat(frets.firstIndex(of: barre) ?? 0) * stringConfig.spacing + stringConfig.margin
            let y = CGFloat(barre) * fretConfig.spacing + fretConfig.margin - (fretConfig.spacing / 2) + yModifier

            barrePath.move(to: CGPoint(x: startingX, y: y))

            let endingX = startingX + (stringConfig.spacing * CGFloat(length)) - stringConfig.spacing
            barrePath.addLine(to: CGPoint(x: endingX, y: y))

            barrePath.lineCapStyle = .round
            barrePath.stroke()

            if showFingers {
                let txtFont = UIFont.systemFont(ofSize: stringConfig.margin)
                let txtRect = CGRect(x: 0, y: 0, width: stringConfig.spacing, height: fretConfig.spacing)
                let transX = startingX + ((endingX - startingX) / 2)
                let transY = y
                // TODO: Barre is incorrect, it needs to be the finger...
                let txtPath = "\(barre)".path(font: txtFont, rect: txtRect, position: CGPoint(x: transX, y: transY))
                UIColor.white.setFill()
                txtPath.fill()
                UIColor.black.setFill()
            }

            path.append(barrePath)
        }

        return path
    }
    
    private func dotsPath(stringConfig: LineConfig, fretConfig: LineConfig, yModifier: CGFloat, showFingers: Bool) -> UIBezierPath {
        let path = UIBezierPath()

        for index in 0..<frets.count {
            let fret = frets[index]

            // Draw circle above nut
            if fret == 0 {
                let size = fretConfig.spacing * 0.33
                let circleX = (CGFloat(index) * stringConfig.spacing + stringConfig.margin) - size / 2
                let circleY = fretConfig.margin - size * 1.6 + yModifier

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
                let crossX = (CGFloat(index) * stringConfig.spacing + stringConfig.margin) - size / 2
                let crossY = fretConfig.margin - size * 1.6 + yModifier

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

            let dotY = CGFloat(fret) * fretConfig.spacing + fretConfig.margin - (fretConfig.spacing / 2) + yModifier
            let dotX = CGFloat(index) * stringConfig.spacing + stringConfig.margin

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
