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
            url: "https://www.tryrollup.com/sdk/ios/0.2.2/Rollup.xcframework.zip",
            checksum: "ea6dc02ce6f73f4813da82d8a179b740cde9b41ff6c4d9704502ada046afc64c"
        ),
    ]
)
