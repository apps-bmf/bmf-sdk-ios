// swift-tools-version: 5.9
// ⚠️ This file is auto-updated by CI on each release. Do not edit manually.
import PackageDescription

let package = Package(
    name: "BMFSDK",
    platforms: [.iOS(.v17)],
    products: [
        .library(name: "BMFSDK", targets: ["BMFSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "BMFSDK",
            url: "https://github.com/apps-bmf/bmf-sdk-ios/releases/download/v0.0.1-beta/BMFSDK.xcframework.zip",
            checksum: "765824a2404f0e3f68a53fd833303b8c236caeaeb91cceb0cf6e1bd8d481671d"
        ),
    ]
)
