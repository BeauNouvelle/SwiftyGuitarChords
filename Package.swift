// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "SwiftyChords",
    platforms: [.iOS(.v13), .macOS(.v11)],
    products: [
        .library(
            name: "SwiftyChords",
            targets: ["SwiftyChords"]
        ),
    ],
    targets: [
        .target(
            name: "SwiftyChords",
            resources: [.process("Resources")]
        ),
        .testTarget(
            name: "SwiftyChordsTests",
            dependencies: [
                "SwiftyChords"
            ]
        )
    ]
)
