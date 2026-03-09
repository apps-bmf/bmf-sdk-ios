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
            url: "https://github.com/apps-bmf/bmf-sdk-ios/releases/download/v0.0.0/BMFSDK.xcframework.zip",
            checksum: "0000000000000000000000000000000000000000000000000000000000000000"
        ),
    ]
)
