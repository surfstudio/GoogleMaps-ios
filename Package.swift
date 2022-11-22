// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleMapsPackage",
    products: [
        .library(name: "GoogleMaps", targets: ["GoogleMaps"]),
        .library(name: "GoogleMapsBase", targets: ["GoogleMapsBase"])
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/surfstudio/GoogleMaps-ios/releases/download/prepare-release-5.0.0/GoogleMaps.xcframework.zip",
            checksum: "604a2da73e312f59705e15c593237e8ed2fcfb956b94e5a46bcf02e19a4698f3"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/surfstudio/GoogleMaps-ios/releases/download/prepare-release-5.0.0/GoogleMapsBase.xcframework.zip",
            checksum: "113f95eaecf4e9e0ac04236240d84dd0f03c24423d305611ab9ee4e56d08b14f"
        )
    ]
)
