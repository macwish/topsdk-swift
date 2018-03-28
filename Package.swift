// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "TOPSDK",
    products: [
        .library(name: "TOPSDK", targets: ["TOPSDK"]),
    ],
    dependencies: [
        .package(url: "https://github.com/macwish/libcurl-swift.git", .branch("master")),
    ],
    targets: [
        .target(
            name: "TOPSDK",
            dependencies: ["CCurl"],
            path: "./Sources/topsdk/src"
        ),
    ]
)
