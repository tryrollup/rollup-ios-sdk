// swift-tools-version: 5.9
import PackageDescription

// The Rollup SDK for iOS (https://docs.tryrollup.com), distributed as a binary framework.
let package = Package(
    name: "Rollup",
    platforms: [.iOS("16.0")],
    products: [.library(name: "Rollup", targets: ["Rollup"])],
    targets: [
        .binaryTarget(
            name: "Rollup",
            url: "https://www.tryrollup.com/sdk/ios/0.3.0/Rollup.xcframework.zip",
            checksum: "d46e1935cd3b70d9142d90a9d6ffc5f0373728ed4cdba1775e57b33862c9cb8f"
        ),
    ]
)
