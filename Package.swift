// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ZipUtilities",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "ZipUtilities",
            targets: ["ZipUtilities"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ZipUtilities",
            path: "ZipUtilities",
        ),
    ]
)
