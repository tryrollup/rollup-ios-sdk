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
            url: "https://www.tryrollup.com/sdk/ios/0.3.5/Rollup.xcframework.zip",
            checksum: "e9ce0352c73908a89ac3e89a3d6b7bfee3784c80299e6beb7addf36ba9eab89f"
        ),
    ]
)
