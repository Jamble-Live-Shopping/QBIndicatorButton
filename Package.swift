// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "QBIndicatorButton",
    products: [
        .library(
            name: "QBIndicatorButton",
            targets: ["QBIndicatorButton"]),
    ],
    targets: [
        .target(
            name: "QBIndicatorButton",
            path: "QBIndicatorButton/Classes"
            )
    ]
)
