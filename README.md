# Chartboost Monetization SDK for iOS

![badge](https://img.shields.io/endpoint?url=https%3A%2F%2Fchartboost.s3.amazonaws.com%2Fchartboost-monetization%2Fsdk%2Fios%2Fcode-coverage%2Fcoverage-percent.json)

## Overview

The Chartboost Monetization iOS SDK is the cornerstone of the Chartboost network. It provides the functionality for showing interstitial, rewarded and banner ads.

## Get Started

Visit our [documentation](https://docs.chartboost.com/en/monetization/get-started/) website to get more information con how to get started with our monetization sdk and check out our [integration](https://docs.chartboost.com/en/monetization/integrate/ios/get-started/) instructions.

## Swift Package Manager

The Chartboost Monetization SDK is distributed as a binary framework via [Swift Package Manager](https://www.swift.org/documentation/package-manager/).

### Xcode

In Xcode, select **File → Add Package Dependencies…**, enter the package URL below, and add the `ChartboostSDK` library product to your target:

```
https://github.com/ChartBoost/chartboost-monetization-ios-sdk
```

### Package.swift

Add the package to your manifest's `dependencies`, then add the `ChartboostSDK` product to the target that uses it:

```swift
dependencies: [
    .package(url: "https://github.com/ChartBoost/chartboost-monetization-ios-sdk", from: "9.13.0"),
],
targets: [
    .target(
        name: "YourTarget",
        dependencies: [
            .product(name: "ChartboostSDK", package: "chartboost-monetization-ios-sdk"),
        ]
    ),
],
```

### Required linker flag

`ChartboostSDK` requires the `-ObjC` linker flag on your app target. In Xcode, select your app target → **Build Settings** → **Other Linker Flags** (`OTHER_LDFLAGS`) → add `-ObjC`.

## Example App

Check out our [example app](http://github.com/ChartBoost/ios-sdk-example/) which showcases how to integrate the Chartboost SDK. 

## Contact Us

For any question please contact us  [here](https://docs.chartboost.com/en/support/contact-us/).
