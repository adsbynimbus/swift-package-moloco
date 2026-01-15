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
            url: "https://moloco-ios-build.s3.amazonaws.com/moloco-sdk/MolocoSDK-3.13.1.zip",
            checksum: "7ac361b9b2e30eb82dfdd246440b0088c8e1d1e6dcc69f3362195b168cdbc9a0",
        ),
    ]
)
