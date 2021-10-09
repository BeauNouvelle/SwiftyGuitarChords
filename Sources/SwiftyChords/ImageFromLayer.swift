//
//  File.swift
//  
//
//  Created by Beau Nouvelle on 2021-01-23.
//

import Foundation

#if os(iOS)
import UIKit
public extension CALayer {
    func image() -> UIImage? {
        UIGraphicsBeginImageContextWithOptions(self.frame.size, self.isOpaque, 0)

        defer { UIGraphicsEndImageContext() }

        guard let context = UIGraphicsGetCurrentContext() else {
            return nil
        }

        self.render(in: context)
        return UIGraphicsGetImageFromCurrentImageContext()
    }
}
#else
import AppKit
public extension CALayer {
    func image() -> NSImage? {
        self.sublayerTransform = CATransform3DMakeScale(1.0, -1.0, 1.0)

        let width = Int(bounds.width * self.contentsScale)
        let height = Int(bounds.height * self.contentsScale)
        let imageRepresentation = NSBitmapImageRep(bitmapDataPlanes: nil, pixelsWide: width, pixelsHigh: height, bitsPerSample: 8, samplesPerPixel: 4, hasAlpha: true, isPlanar: false, colorSpaceName: NSColorSpaceName.deviceRGB, bytesPerRow: 0, bitsPerPixel: 0)!
        imageRepresentation.size = bounds.size

        let context = NSGraphicsContext(bitmapImageRep: imageRepresentation)!

        render(in: context.cgContext)

        guard let image = imageRepresentation.cgImage else {
            return nil
        }

        return NSImage(cgImage: image, size: bounds.size)
    }
}
#endif


