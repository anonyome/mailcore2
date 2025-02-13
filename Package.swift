// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let name = "MailCore2"
let package = Package(
    name: name,
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: name,
            targets: [name]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: name, path: "Frameworks/MailCore.xcframework")
    ]
)