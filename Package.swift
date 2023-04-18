// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "iCarousel",
    platforms: [
        .iOS(.v11)
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
            exclude: ["Info.plist"],
            sources: ["iCarousel.m"]
            publicHeadersPath: "."
        )
    ]
)
