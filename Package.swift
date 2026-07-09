// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "ChartboostSDK",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "ChartboostSDK",
            targets: ["ChartboostSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ChartboostSDK",
            url: "https://chartboost.s3.amazonaws.com/sdk/9.13.0/Chartboost-iOS-9.13.0.zip",
            checksum: "5935bcf4315014048cdb7bb4a43508bf626fc18f57e19a6b3829ca305b2b1ce6"
        ),
    ]
)
