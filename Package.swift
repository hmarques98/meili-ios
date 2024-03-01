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
                      url: "https://github.com/hmarques98/meili-ios/releases/download/1.0.9/MeiliSDK-1.0.9.xcframework.zip",
                      checksum: "1051ae9b4fc6498e4c517e44e9912ce3b50e91036e9692b3f503660053cc2ed7"
                     )
    ]
)
