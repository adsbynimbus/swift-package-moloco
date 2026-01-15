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
            url: "https://moloco-ios-build.s3.amazonaws.com/moloco-sdk/MolocoSDK-4.0.0.zip",
            checksum: "75cb865311de42e97a2dedff16743d2a8a818799083e5b3b562f75e35c838f75",
        ),
    ]
)
