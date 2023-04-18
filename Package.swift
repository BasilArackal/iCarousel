// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "iCarousel",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "iCarousel",
            targets: ["iCarousel"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "iCarousel",
            path: "iCarousel",
            exclude: ["Info.plist"]
        )
    ]
)
