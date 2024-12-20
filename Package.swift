// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "QBIndicatorButton",
    platforms: [
        .iOS(.v15)
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
