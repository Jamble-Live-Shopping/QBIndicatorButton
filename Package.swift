
// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "QBIndicatorButton",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "QBIndicatorButton",
            targets: ["QBIndicatorButton"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "QBIndicatorButton",
            path: "QBIndicatorButton/Classes"
        )
    ]
)
