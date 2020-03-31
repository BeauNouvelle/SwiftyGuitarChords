import UIKit
import PlaygroundSupport
import CoreText

public struct Chord: Codable {
    public let key = "B"
    public let suffix = "m9"

    private let numberOfStrings = 6
    private let numberOfFrets = 5
}


public struct ChordPosition: Codable {
    public let frets: [Int]
    public let fingers: [Int]
    public let baseFret: Int
    public let barres: [Int]
    public let midi: [Int]
}

private let numberOfStrings = 6 - 1 // reduce by 1 immediately.
private let numberOfFrets = 5

let showFingers: Bool = true
let showChordName: Bool = true

func textPath(font: UIFont, text: String, rect: CGRect, alignment: NSTextAlignment = .left, position: CGPoint) -> UIBezierPath {
    let titleParagraphStyle = NSMutableParagraphStyle()
    titleParagraphStyle.alignment = alignment

    let paragraph = NSMutableAttributedString(string: text, attributes: [.font: font, .paragraphStyle: titleParagraphStyle])

    let glyphPaths = paragraph.computeLetterPaths(size: rect.size)
    let titlePath = UIBezierPath()

    for (index, path) in glyphPaths.paths.enumerated() {
        let pos = glyphPaths.positions[index]
        path.apply(CGAffineTransform(translationX: pos.x, y: pos.y))
        titlePath.append(path)
    }

    titlePath.apply(CGAffineTransform(scaleX: 1, y: -1))
    titlePath.apply(CGAffineTransform(translationX: position.x - titlePath.bounds.midX, y: position.y - titlePath.bounds.midY))
    
    return titlePath
}


class View: UIView {

    let chord = Chord()
//    let position = ChordPosition(frets: [0, 1, 3, 3, 3, 1], fingers: [1, 1, 3, 3, 3, 4], baseFret: 3, barres: [1, 3], midi: [48, 53, 60, 65, 69, 74])
//    let position = ChordPosition(frets: [0, 1, 2, 2, 2, 0], fingers: [0, 1, 2, 3, 4, 0], baseFret: 8, barres: [2], midi: [48, 53, 60, 65, 69, 74])
    let position = ChordPosition(frets: [-1, 2, 0, 2, 2, 2], fingers: [0, 1, 0, 2, 3, 4], baseFret: 2, barres: [], midi: [48, 53, 60, 65, 69, 74])

    override func draw(_ rect: CGRect) {
        UIColor.black.setStroke()

        let stringMargin = rect.size.width / 10
        let fretMargin = rect.size.height / 10
        
        let fretLength = rect.size.width - (stringMargin * 2)
        let stringLength = rect.size.height - (fretMargin * (showChordName ? 2.8 : 2))
        let yModifier = showChordName ? fretMargin * 1.2 : 0

        let fretSpacing = stringLength / CGFloat(numberOfFrets)
        let stringSpacing = fretLength / CGFloat(numberOfStrings)

        // draw fret lines

        for fret in 0...numberOfFrets {
            let fretPath = UIBezierPath()
            fretPath.lineCapStyle = .square
            let lineWidth: CGFloat

            if position.baseFret == 1 && fret == 0 {
                lineWidth = rect.size.height / 50
            } else {
                lineWidth = rect.size.height / 150
            }

            if position.baseFret != 1 {
                // Draw fret number
                let txtFont = UIFont.systemFont(ofSize: fretMargin / 2)
                let txtRect = CGRect(x: 0, y: 0, width: stringMargin, height: fretSpacing)
                let transX = stringMargin / 2
                let transY = yModifier + (fretSpacing / 2) + fretMargin
                let txtPath = textPath(font: txtFont, text: "\(position.baseFret)", rect: txtRect, position: CGPoint(x: transX, y: transY))
                txtPath.fill()
            }

            let y = fretSpacing * CGFloat(fret) + fretMargin + yModifier
            fretPath.move(to: CGPoint(x: stringMargin, y: y))
            fretPath.addLine(to: CGPoint(x: fretLength + stringMargin, y: y))
            fretPath.lineWidth = lineWidth

            fretPath.stroke()
        }

        // draw string lines
        let stringPath = UIBezierPath()
        stringPath.lineWidth = rect.size.height / 150
        for string in 0...numberOfStrings {
            let x = stringSpacing * CGFloat(string) + stringMargin
            stringPath.move(to: CGPoint(x: x, y: fretMargin + yModifier))
            stringPath.addLine(to: CGPoint(x: x, y: stringLength + fretMargin + yModifier))
        }

        stringPath.stroke()

        // draw barre
        for barre in position.barres {
            let barrePath = UIBezierPath()
            barrePath.lineWidth = fretSpacing * 0.7
            // draw barre behind all frets that are above the barre chord
            var length = 0
            for dot in position.frets {
                if dot >= barre {
                    length += 1
                }
            }

            let startingX = CGFloat(position.frets.firstIndex(of: barre) ?? 0) * stringSpacing + stringMargin
            let y = CGFloat(barre) * fretSpacing + fretMargin - (fretSpacing / 2) + yModifier

            barrePath.move(to: CGPoint(x: startingX, y: y))

            let endingX = startingX + (stringSpacing * CGFloat(length)) - stringSpacing
            barrePath.addLine(to: CGPoint(x: endingX, y: y))

            print(startingX, endingX)
            barrePath.lineCapStyle = .round
            barrePath.stroke()

            if showFingers {
                let txtFont = UIFont.systemFont(ofSize: stringMargin)
                let txtRect = CGRect(x: 0, y: 0, width: stringSpacing, height: fretSpacing)
                let transX = startingX + ((endingX - startingX) / 2)
                let transY = y
                // TODO: Barre is incorrect, it needs to be the finger...
                let txtPath = textPath(font: txtFont, text: "\(barre)", rect: txtRect, position: CGPoint(x: transX, y: transY))
                UIColor.white.setFill()
                txtPath.fill()
                UIColor.black.setFill()
            }
        }

        // draw dots
        for index in 0..<position.frets.count {
            let fret = position.frets[index]

            if fret == 0 {
                let size = fretSpacing * 0.33
                let circleX = (CGFloat(index) * stringSpacing + stringMargin) - size / 2
                let circleY = fretMargin - size * 1.6 + yModifier

                let center = CGPoint(x: circleX, y: circleY)
                let frame = CGRect(origin: center, size: CGSize(width: size, height: size))

                let circle = UIBezierPath(ovalIn: frame)
                circle.lineWidth = rect.size.height / 200
                circle.stroke()

                continue
            }

            if fret == -1 {
                let size = fretSpacing * 0.33
                let crossX = (CGFloat(index) * stringSpacing + stringMargin) - size / 2
                let crossY = fretMargin - size * 1.6 + yModifier

                let center = CGPoint(x: crossX, y: crossY)
                let frame = CGRect(origin: center, size: CGSize(width: size, height: size))

                let cross = UIBezierPath()
                cross.lineWidth = rect.size.height / 200

                cross.move(to: CGPoint(x: frame.minX, y: frame.minY))
                cross.addLine(to: CGPoint(x: frame.maxX, y: frame.maxY))

                cross.move(to: CGPoint(x: frame.maxX, y: frame.minY))
                cross.addLine(to: CGPoint(x: frame.minX, y: frame.maxY))

                cross.stroke()
                
                continue
            }

            if position.barres.contains(fret) {
                continue
            }

            let dotY = CGFloat(fret) * fretSpacing + fretMargin - (fretSpacing / 2) + yModifier
            let dotX = CGFloat(index) * stringSpacing + stringMargin

            let dotPath = UIBezierPath()
            dotPath.addArc(withCenter: CGPoint(x: dotX, y: dotY), radius: fretSpacing * 0.35, startAngle: 0, endAngle: .pi * 2, clockwise: true)
            dotPath.stroke()
            dotPath.fill()
            print(dotY, dotX)

            if showFingers {
                let txtFont = UIFont.systemFont(ofSize: stringMargin)
                let txtRect = CGRect(x: 0, y: 0, width: stringSpacing, height: fretSpacing)
                let txtPath = textPath(font: txtFont, text: "\(position.fingers[index])", rect: txtRect, position: CGPoint(x: dotX, y: dotY))
                UIColor.white.setFill()
                txtPath.fill()
                UIColor.black.setFill()
            }
        }

        // draw chord name
        if showChordName {
            let txtFont = UIFont.systemFont(ofSize: fretMargin)
            let txtRect = CGRect(x: 0, y: 0, width: fretLength, height: fretMargin + yModifier)
            let transX = rect.size.width / 2
            let transY = (yModifier + fretMargin) * 0.35
            let txtPath = textPath(font: txtFont, text: chord.key + " " + chord.suffix, rect: txtRect, position: CGPoint(x: transX, y: transY))
            txtPath.fill()
        }

    }

}

let heightMultiplyer: CGFloat = showChordName ? 1.3 : 1.2
let rect = CGRect(x: 0, y: 0, width: 400, height: 400)

let hScale = rect.height / heightMultiplyer
let scale = min(hScale, rect.width)
let newHeight = scale * heightMultiplyer

let size = CGSize(width: scale, height: newHeight)

let view = View(frame: CGRect(origin: .zero, size: size))
view.backgroundColor = .white

PlaygroundSupport.PlaygroundPage.current.liveView = view
