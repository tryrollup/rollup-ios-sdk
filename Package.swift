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
            url: "https://www.tryrollup.com/sdk/ios/0.2.3/Rollup.xcframework.zip",
            checksum: "b2f41f132337bde1933d6a287f75b3f9cd133d25239c9ce43c82bba69f6c8a52"
        ),
    ]
)
