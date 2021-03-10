// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "4d-for-ios-form-list-Parallax",
    platforms: [
        .macOS(.v10_14),
        .iOS(.v13)
    ],
    products: [
        .library(name: "___PRODUCT___", targets: ["___PRODUCT___"])
    ],
    dependencies: [
       .package(url: "https://github.com/4d-for-ios/QMobileUI.git", .revision("HEAD")),
       .package(url: "https://github.com/KelvinJin/AnimatedCollectionViewLayout", .upToNextMajor(from: "1.0.0"))
    ],
    targets: [
        .target(name: "___PRODUCT___", dependencies: ["QMobileUI", "AnimatedCollectionViewLayout"], path: "Sources")
    ]
)
