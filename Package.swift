// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "MolocoSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MolocoSDK",
            targets: ["MolocoSDK"],
        ),
    ],
    targets: [
        .binaryTarget(
            name: "MolocoSDK",
            url: "https://moloco-ios-build.s3.amazonaws.com/moloco-sdk/MolocoSDK-4.1.0.zip",
            checksum: "88df42c7cb87164b3a85027cd3e3df7450e84ca6f9a20a3101c06ec0ebcf5725",
        ),
    ]
)
