// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "rbfvpn",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "rbfvpn", targets: ["rbfvpn"]),
    ],
    targets: [
        .target(
            name: "rbfvpn",
            path: "src"
        ),
    ]
)
