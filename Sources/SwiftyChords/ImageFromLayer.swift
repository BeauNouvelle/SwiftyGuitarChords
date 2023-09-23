//
//  File.swift
//
//
//  Created by Beau Nouvelle on 2021-01-23.
//

#if os(macOS)
import AppKit
#else
import UIKit
#endif

public extension CALayer {
    func image() -> SWIFTImage? {
#if os(macOS)
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
#else
        UIGraphicsBeginImageContextWithOptions(self.frame.size, self.isOpaque, 0)

        defer { UIGraphicsEndImageContext() }

        guard let context = UIGraphicsGetCurrentContext() else {
            return nil
        }

        self.render(in: context)
        return UIGraphicsGetImageFromCurrentImageContext()
#endif
    }
}
