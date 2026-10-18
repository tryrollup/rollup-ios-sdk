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
            url: "https://www.tryrollup.com/sdk/ios/0.2.1/Rollup.xcframework.zip",
            checksum: "3f9cbe77b3fb77f8d4546bb468012cc7f5027597472141ccc0b9a914a81465ac"
        ),
    ]
)
