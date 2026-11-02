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
            url: "https://www.tryrollup.com/sdk/ios/0.3.2/Rollup.xcframework.zip",
            checksum: "f62bc19f51cc4fb7bd8748885706461f31b00105c8a51c911dee054b5c82638e"
        ),
    ]
)
