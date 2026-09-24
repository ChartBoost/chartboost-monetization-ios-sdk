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
            url: "https://chartboost.s3.amazonaws.com/sdk/9.14.2/Chartboost-iOS-9.14.2.zip",
            checksum: "08e916571f1c6fba2128f50d6eb993ef0c20745a819ebd3533f7a6f3b5683501"
        ),
    ]
)
