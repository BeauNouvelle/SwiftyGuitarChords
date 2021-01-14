//
//  File.swift
//  
//
//  Created by Beau Nouvelle on 2020-04-01.
//

import Foundation

#if !os(macOS)
import UIKit
#else
import AppKit
#endif

extension String {

    #if !os(macOS)
    func path(font: UIFont, rect: CGRect, alignment: NSTextAlignment = .left, position: CGPoint) -> UIBezierPath {
        let titleParagraphStyle = NSMutableParagraphStyle()
        titleParagraphStyle.alignment = alignment

        let paragraph = NSMutableAttributedString(string: self, attributes: [.font: font, .paragraphStyle: titleParagraphStyle])

        let glyphPaths = paragraph.computeLetterPaths(size: rect.size)
        let titlePath = CGMutablePath()

        for (index, path) in glyphPaths.paths.enumerated() {
            let pos = glyphPaths.positions[index]
            path.apply(CGAffineTransform(translationX: pos.x, y: pos.y))
            titlePath.append(path)
        }

        titlePath.apply(CGAffineTransform(scaleX: 1, y: -1))
        titlePath.apply(CGAffineTransform(translationX: position.x - titlePath.bounds.midX, y: position.y - titlePath.bounds.midY))

        return titlePath
    }
    #else
    func path(font: NSFont, rect: CGRect, alignment: NSTextAlignment = .left, position: CGPoint) -> CGPath {
        let titleParagraphStyle = NSMutableParagraphStyle()
        titleParagraphStyle.alignment = alignment

        let paragraph = NSMutableAttributedString(string: self, attributes: [.font: font, .paragraphStyle: titleParagraphStyle])

        let glyphPaths = paragraph.computeLetterPaths(size: rect.size)
        let titlePath = CGMutablePath()

        for (index, path) in glyphPaths.paths.enumerated() {
            let pos = glyphPaths.positions[index]
            titlePath.addPath(path, transform: CGAffineTransform(translationX: pos.x, y: pos.y))
        }

        var scale = CGAffineTransform(scaleX: 1, y: -1)
        var move = CGAffineTransform(translationX: position.x - titlePath.boundingBox.midX, y: position.y - titlePath.boundingBox.midY)

        return titlePath.copy(using: &scale)?.copy(using: &move) ?? CGMutablePath()
    }
    #endif



}
