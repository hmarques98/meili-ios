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
        .binaryTarget(
                      name: "MeiliSDK", 
                      url: "https://github.com/hmarques98/meili-ios/releases/download/1.0.6/MeiliSDK-1.0.6.xcframework.zip",
                      checksum: "17b2b3535b999c62bacc1b70f3e44ee1751b14db9fe3d907bae6b7fe2bd8ea9f"
                     )
    ]
)
