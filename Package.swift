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
            checksum: "3bcacf0c47eb7303d8799d7d684da1d4e5a50aeed136af790bf8c3e0e5062179"
        ),
    ]
)
