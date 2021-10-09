// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyChords",
    platforms: [.iOS(.v13), .macOS(.v11)],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SwiftyChords",
            targets: ["SwiftyChords"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftyChords",
            dependencies: [],
            resources: [.process("Resources")]
        ),
    ]
)
