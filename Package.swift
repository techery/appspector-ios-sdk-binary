// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppSpector",
    platforms: [
        .iOS(.v13), .tvOS(.v13), .macOS(.v11)
    ],
    products: [
        .library(
            name: "AppSpector",
            targets: ["AppSpectorSDK", "AppSpectorSDKE2E", "AppSpectorTVSDK", "AppSpectorOSXSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "AppSpectorSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.9/AppSpectorSDK.xcframework.zip",
            checksum: "3f2f2cbbec816db2927d50ed298de51672cb4d25852a1df59d2378107430e882"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.9/AppSpectorSDKE2E.xcframework.zip",
            checksum: "f3a5c49d40196ee629ba1e6b3881e0cace03010c4d5f268532492d6d92b2b373"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.9/AppSpectorTVSDK.xcframework.zip",
            checksum: "a4f6458283ce2f34a7bb361bfa11d9e30f37dd528ff8b426664dc18ac0b43f2d"
        ),
        .binaryTarget(
            name: "AppSpectorOSXSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.9/AppSpectorOSXSDK.xcframework.zip",
            checksum: "c3a94b53fe31ac5070b35f7e3e6727ead5ac012a80d3f4fddfbaa0506a6bf030"
        )
    ]
)
