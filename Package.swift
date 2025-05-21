// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "test",
    products: [
        .library(
            name: "test",
            targets: ["test"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "test",
            dependencies: []
        ),
        .testTarget(
            name: "testTests",
            dependencies: ["test"]
        ),
    ]
)
