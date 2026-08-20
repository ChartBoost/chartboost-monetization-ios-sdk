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
            url: "https://chartboost.s3.amazonaws.com/sdk/9.14.0/Chartboost-iOS-9.14.0.zip",
            checksum: "683ef4e7c32a88dad9f82c96ef2156150d4122c26df4b86987071aaf439a0774"
        ),
    ]
)
