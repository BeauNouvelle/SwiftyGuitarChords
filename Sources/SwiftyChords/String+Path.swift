//
//  File.swift
//
//
//  Created by Beau Nouvelle on 2020-04-01.
//

import Foundation

#if os(macOS)
import AppKit
#else
import UIKit
#endif

extension String {

    func path(font: SWIFTFont, rect: CGRect, alignment: NSTextAlignment = .left, position: CGPoint) -> CGPath {

        let titleParagraphStyle = NSMutableParagraphStyle()
        titleParagraphStyle.alignment = alignment

        let paragraph = NSAttributedString(string: self, attributes: [.font: font, .paragraphStyle: titleParagraphStyle])

        let glyphPaths = paragraph.computeLetterPaths(size: rect.size)
        let titlePath = CGMutablePath()

        for (index, path) in glyphPaths.paths.enumerated() {
            let pos = glyphPaths.positions[index]
            titlePath.addPath(path, transform: CGAffineTransform(translationX: pos.x, y: pos.y))
        }

        var scale = CGAffineTransform(scaleX: 1, y: -1)
        var move = CGAffineTransform(translationX: position.x - titlePath.boundingBoxOfPath.midX, y: position.y - (titlePath.boundingBoxOfPath.height/2))

        return titlePath.copy(using: &scale)?.copy(using: &move) ?? CGMutablePath()
    }
}
