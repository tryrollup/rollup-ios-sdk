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
            url: "https://www.tryrollup.com/sdk/ios/0.2.5/Rollup.xcframework.zip",
            checksum: "74e6389004de84394e7685e60b45cf4e0e8d1744cdcdf7b801d0d42fdca7f155"
        ),
    ]
)
