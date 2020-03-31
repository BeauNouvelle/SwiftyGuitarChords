import UIKit
import PlaygroundSupport
import CoreText

extension NSAttributedString {

    func computeLetterPaths(size: CGSize) -> (paths: [UIBezierPath], positions: [CGPoint]) {
        var letterPaths: [UIBezierPath] = []
        var lineRects: [CGRect] = []
        var letterPositions: [CGPoint] = []

        let frameSetter = CTFramesetterCreateWithAttributedString(self as CFAttributedString)
        let textPath = CGPath(rect: CGRect(origin: .zero, size: size), transform: nil)
        let textFrame = CTFramesetterCreateFrame(frameSetter, CFRangeMake(0, self.length), textPath, nil)

        let lines = CTFrameGetLines(textFrame)
        var origins = [CGPoint](repeating: .zero, count: CFArrayGetCount(lines))
        CTFrameGetLineOrigins(textFrame, CFRangeMake(0, 0), &origins)

        for lineIndex in 0..<CFArrayGetCount(lines) {
            let unmanagedLine: UnsafeRawPointer = CFArrayGetValueAtIndex(lines, lineIndex)
            let line: CTLine = unsafeBitCast(unmanagedLine, to: CTLine.self)
            var lineOrigin = origins[lineIndex]
            let lineBounds = CTLineGetBoundsWithOptions(line, CTLineBoundsOptions.useGlyphPathBounds)
            lineRects.append(lineBounds)

            // adjust origin for flipped coordinate system
            lineOrigin.y = (lineBounds.height/3) - (size.height - lineOrigin.y)

            let runs = CTLineGetGlyphRuns(line)
            for runIndex in 0..<CFArrayGetCount(runs) {
                let runPointer = CFArrayGetValueAtIndex(runs, runIndex)
                let run = unsafeBitCast(runPointer, to: CTRun.self)
                let attribs = CTRunGetAttributes(run)
                let fontPointer = CFDictionaryGetValue(attribs, Unmanaged.passUnretained(kCTFontAttributeName).toOpaque())
                let font = unsafeBitCast(fontPointer, to: CTFont.self)

                let glyphCount = CTRunGetGlyphCount(run)
                var ascents = [CGFloat](repeating: 0, count: glyphCount)
                var descents = [CGFloat](repeating: 0, count: glyphCount)
                var leading = [CGFloat](repeating: 0, count: glyphCount)
                CTRunGetTypographicBounds(run, CFRangeMake(0, 0), &ascents, &descents, &leading)

                for glyphIndex in 0..<glyphCount {
                    let glyphRange = CFRangeMake(glyphIndex, 1)
                    var glyph = CGGlyph()
                    var position = CGPoint.zero
                    CTRunGetGlyphs(run, glyphRange, &glyph)
                    CTRunGetPositions(run, glyphRange, &position)
                    position.y = lineOrigin.y

                    if let path = CTFontCreatePathForGlyph(font, glyph, nil) {
                        letterPaths.append(UIBezierPath(cgPath: path))
                        letterPositions.append(position)
                    }
                }
            }
        }

        return (letterPaths, letterPositions)
    }

}




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

class View: UIView {

    let chord = Chord()
//    let position = ChordPosition(frets: [0, 1, 3, 3, 3, 1], fingers: [1, 1, 3, 3, 3, 4], baseFret: 3, barres: [1, 3], midi: [48, 53, 60, 65, 69, 74])
//    let position = ChordPosition(frets: [0, 1, 2, 2, 2, 0], fingers: [0, 1, 2, 3, 4, 0], baseFret: 8, barres: [2], midi: [48, 53, 60, 65, 69, 74])
    let position = ChordPosition(frets: [-1, 2, 0, 2, 2, 2], fingers: [0, 1, 0, 2, 3, 4], baseFret: 1, barres: [], midi: [48, 53, 60, 65, 69, 74])

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
                let titleParagraphStyle = NSMutableParagraphStyle()
                titleParagraphStyle.alignment = .left

                let paragraphFont = UIFont.systemFont(ofSize: fretMargin / 2)

                let paragraph = NSMutableAttributedString(string: "\(position.baseFret)", attributes: [.font: paragraphFont, .paragraphStyle: titleParagraphStyle])

                let glyphPaths = paragraph.computeLetterPaths(size: rect.size)
                let titlePath = UIBezierPath()

                for (index, path) in glyphPaths.paths.enumerated() {
                    let pos = glyphPaths.positions[index]
                    path.apply(CGAffineTransform(translationX: pos.x, y: pos.y))
                    titlePath.append(path)
                }

                titlePath.apply(CGAffineTransform(scaleX: 1, y: -1))
                titlePath.apply(CGAffineTransform(translationX: stringMargin / 2 - (titlePath.bounds.size.width / 2), y: yModifier + (fretSpacing / 2) + fretMargin - (titlePath.bounds.size.height / 2)))

                titlePath.fill()
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
                let titleParagraphStyle = NSMutableParagraphStyle()
                titleParagraphStyle.alignment = .left

                let paragraphFont = UIFont.systemFont(ofSize: stringMargin)

                let paragraph = NSMutableAttributedString(string: "\(barre)", attributes: [.font: paragraphFont, .paragraphStyle: titleParagraphStyle])

                let glyphPaths = paragraph.computeLetterPaths(size: rect.size)
                let titlePath = UIBezierPath()

                for (index, path) in glyphPaths.paths.enumerated() {
                    let pos = glyphPaths.positions[index]
                    path.apply(CGAffineTransform(translationX: pos.x, y: pos.y))
                    titlePath.append(path)
                }

                titlePath.apply(CGAffineTransform(scaleX: 1, y: -1))
                titlePath.apply(CGAffineTransform(translationX: startingX + ((endingX - startingX) / 2) - titlePath.bounds.midX, y: y - titlePath.bounds.midY))

                UIColor.white.setFill()
                titlePath.fill()
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
                let titleParagraphStyle = NSMutableParagraphStyle()
                titleParagraphStyle.alignment = .left

                let paragraphFont = UIFont.systemFont(ofSize: stringMargin)

                let paragraph = NSMutableAttributedString(string: "\(position.fingers[index])", attributes: [.font: paragraphFont, .paragraphStyle: titleParagraphStyle])

                let glyphPaths = paragraph.computeLetterPaths(size: rect.size)
                let titlePath = UIBezierPath()

                for (index, path) in glyphPaths.paths.enumerated() {
                    let pos = glyphPaths.positions[index]
                    path.apply(CGAffineTransform(translationX: pos.x, y: pos.y))
                    titlePath.append(path)
                }

                titlePath.apply(CGAffineTransform(scaleX: 1, y: -1))
                titlePath.apply(CGAffineTransform(translationX: dotX - titlePath.bounds.midX, y: dotY - titlePath.bounds.midY))

                UIColor.white.setFill()
                titlePath.fill()

                UIColor.black.setFill()
            }
        }

        // draw chord name
        if showChordName {
            let titleParagraphStyle = NSMutableParagraphStyle()
            titleParagraphStyle.alignment = .left

            let paragraphFont = UIFont.systemFont(ofSize: fretMargin)

            let paragraph = NSMutableAttributedString(string: chord.key + " " + chord.suffix, attributes: [.font: paragraphFont, .paragraphStyle: titleParagraphStyle])

            let glyphPaths = paragraph.computeLetterPaths(size: rect.size)
            let titlePath = UIBezierPath()

            for (index, path) in glyphPaths.paths.enumerated() {
                let pos = glyphPaths.positions[index]
                path.apply(CGAffineTransform(translationX: pos.x, y: pos.y))
                titlePath.append(path)
            }

            titlePath.apply(CGAffineTransform(scaleX: 1, y: -1))
            titlePath.apply(CGAffineTransform(translationX: rect.size.width/2 - (titlePath.bounds.size.width / 2), y: yModifier / 3))

            titlePath.fill()
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
