//
//  File.swift
//  
//
//  Created by Beau Nouvelle on 31/3/20.
//

import Foundation
import CoreText

extension NSAttributedString {

    func computeLetterPaths(size: CGSize) -> (paths: [CGPath], positions: [CGPoint]) {
        var letterPaths: [CGPath] = []
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
                        letterPaths.append(path)
                        letterPositions.append(position)
                    }
                }
            }
        }

        return (letterPaths, letterPositions)
    }

}
