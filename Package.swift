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
            checksum: "6b3e3a3d2c53d31baa76ac0a91d22d2aab6e2191f9b7d7daae912778fab13952"
        ),
    ]
)
