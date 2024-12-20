// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "QBIndicatorButton",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "QBIndicatorButton",
            targets: ["QBIndicatorButton"]
        ),
    ],
    targets: [
        .target(
            name: "QBIndicatorButton",
            path: "QBIndicatorButton/Classes"
        )
    ]
)
