# BMFSDK

BMF iOS SDK.

## Requirements

- iOS 17.0+
- Xcode 15+
- Swift 5.9+

## Installation

### Swift Package Manager

Xcode에서 **File → Add Package Dependencies** 를 선택하고 아래 URL을 입력하세요.

```
https://github.com/apps-bmf/bmf-sdk-ios
```

또는 `Package.swift`에 직접 추가:

```swift
dependencies: [
    .package(url: "https://github.com/apps-bmf/bmf-sdk-ios", from: "1.0.0"),
],
targets: [
    .target(
        name: "YourTarget",
        dependencies: ["BMFSDK"]
    ),
]
```

## Quick Start

```swift
import BMFSDK

// SDK 초기화
let config = BMFConfig(bundleId: "com.your.app")
BMFSDK.configure(config)

// Stage 접근
let stage = BMFSDK.stage("your-stage-id")

// 인증
try await stage.authManager.authenticate(credentialToken: token)
```
