// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VOISFramework",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "VOISFramework",
            targets: ["VOISFramework"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "VOISFramework",
            path: "./Sources/VOISFramework.xcframework"),
    ]
)
