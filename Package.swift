// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyGuitarChords",
    platforms: [.iOS(.v13), .macOS(.v11)],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SwiftyGuitarChords",
            targets: ["SwiftyGuitarChords"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftyGuitarChords",
            dependencies: [],
            resources: [.process("Resources")]
        ),
    ]
)
