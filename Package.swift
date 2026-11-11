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
            url: "https://www.tryrollup.com/sdk/ios/0.3.4/Rollup.xcframework.zip",
            checksum: "6aefd7856cdef9e758b97ac570171cbad1982ef58b2b5cbb89db5b9792468fe0"
        ),
    ]
)
