// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SimpleSimdSwift",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SimpleSimdSwift",
            targets: [
                "SimpleSimdSwift"
            ]
        ),
    ],
    targets: [
        .target(
            name: "SimpleSimdSwift"
        ),
        .testTarget(
            name: "SimpleSimdSwiftTests",
            dependencies: [
                "SimpleSimdSwift"
            ]
        ),
    ]
)
