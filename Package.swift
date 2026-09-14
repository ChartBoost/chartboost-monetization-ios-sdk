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
            url: "https://chartboost.s3.amazonaws.com/sdk/9.14.1/Chartboost-iOS-9.14.1.zip",
            checksum: "568d25486452f2a3b9a68ad6c9037f9e18ba16410ee311c180d8ad7d8b505456"
        ),
    ]
)
