//
//  File.swift
//  
//
//  Created by Beau Nouvelle on 2020-04-01.
//

import Foundation
import UIKit

extension String {

    func path(font: UIFont, rect: CGRect, alignment: NSTextAlignment = .left, position: CGPoint) -> UIBezierPath {
        let titleParagraphStyle = NSMutableParagraphStyle()
        titleParagraphStyle.alignment = alignment

        let paragraph = NSMutableAttributedString(string: self, attributes: [.font: font, .paragraphStyle: titleParagraphStyle])

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

}
