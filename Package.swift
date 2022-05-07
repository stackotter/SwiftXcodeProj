// swift-tools-version:5.2.0

import PackageDescription

let package = Package(
    name: "SwiftXcodeProj",
    products: [
        .library(name: "SwiftXcodeProj", targets: ["SwiftXcodeProj"]),
    ],
    dependencies: [
        .package(url: "https://github.com/tadija/AEXML.git", .upToNextMinor(from: "4.6.1")),
        .package(url: "https://github.com/kylef/PathKit.git", .upToNextMinor(from: "1.0.0")),
    ],
    targets: [
        .target(name: "SwiftXcodeProj",
                dependencies: [
                    "PathKit",
                    "AEXML",
                ]),
        .testTarget(name: "XcodeProjTests", dependencies: ["SwiftXcodeProj"]),
    ]
)
