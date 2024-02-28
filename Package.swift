// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MeiliSDK",
    platforms: [.iOS(.v16)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "MeiliSDK",
            targets: ["MeiliSDK"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
//        .binaryTarget(name: "MeiliSDK", path: "../MeiliSDK/build/MeiliSDK.xcframework"),
        .binaryTarget(name: "MeiliSDK", url: "https://dev-images-cdn.meili.travel/partner_content/MeiliSDK.xcframework.zip", checksum: "f6be4f47c6411f6b467f47bdb7adec3c5dac66f4ec5f45aa057adfb16bb5dde2")
    ]
)
