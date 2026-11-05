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
            url: "https://www.tryrollup.com/sdk/ios/0.3.3/Rollup.xcframework.zip",
            checksum: "07554cc02d29e48337fbdbae4d7237882dbb0754a7eabe7ce7416f3a46e557a5"
        ),
    ]
)
