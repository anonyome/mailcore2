// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MailCore2",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "MailCore2",
            targets: ["MailCore"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "MailCore", path: "Frameworks/MailCore.xcframework")
    ]
)
