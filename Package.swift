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
            url: "https://github.com/FrolovAndreyS/GogleMaps-ios/releases/download/5.0.0rc/GoogleMaps.xcframework.zip",
            checksum: "117c218c2c3f96154c766bcc52909c8a631e701a63d919006c8e2f45604d8039"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/FrolovAndreyS/GogleMaps-ios/releases/download/5.0.0rc/GoogleMapsBase.xcframework.zip",
            checksum: "6eaee4df67a68108d32ff2ccd360b8785d62f8f0fac4b8c58d2b29623aaf3a6f"
        )
    ]
)
