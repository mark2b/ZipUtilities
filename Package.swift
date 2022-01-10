// swift-tools-version:5.5
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
            path: ".",
            sources: [
                "ZipUtilities"
            ],
            exclude: [
                "Info.plist",
                "OSX-Info.plist"
            ],
            cSettings: [
                .headerSearchPath("."),
                .headerSearchPath(".."),
                .headerSearchPath("ZipUtilities")
            ]
        ),
    ]
)
