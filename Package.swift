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
            url: "https://www.tryrollup.com/sdk/ios/0.2.6/Rollup.xcframework.zip",
            checksum: "56bd1ff7a87508ac61f16829d85c9bfab3054cdd5d5296a00a9b02373ee860dd"
        ),
    ]
)
