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
            url: "https://moloco-ios-build.s3.amazonaws.com/moloco-sdk/MolocoSDK-4.2.0.zip",
            checksum: "2b0f114d0e68f71fe4f7e2398199a6f9631cb6b88078dfcee56c23ee7d18c20a",
        ),
    ]
)
