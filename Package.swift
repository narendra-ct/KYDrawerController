// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "KYDrawerController",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "KYDrawerController",
            targets: ["KYDrawerController"]
        )
    ],
    targets: [
        .target(
            name: "KYDrawerController",
            dependencies: [],
            path: "KYDrawerController/Classes"
        )
    ]
)
