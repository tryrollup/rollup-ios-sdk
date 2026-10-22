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
            url: "https://www.tryrollup.com/sdk/ios/0.2.4/Rollup.xcframework.zip",
            checksum: "e323c648c4d0dc3fc5fafb9bcf0c2a790375fda95685888fc3094dcd6ecaa866"
        ),
    ]
)
