// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppSpector",
    platforms: [
        .iOS(.v13), .tvOS(.v13)
    ],
    products: [
        .library(
            name: "AppSpectorSDK",
            targets: ["AppSpectorSDK"]),
        .library(
            name: "AppSpectorSDKE2E",
            targets: ["AppSpectorSDKE2E"]),
        .library(
            name: "AppSpectorTVSDK",
            targets: ["AppSpectorTVSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "AppSpectorSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.6/AppSpectorSDK.xcframework.zip",
            checksum: "9014bfb904be8c234f05eb2d7a03b5690d0a96bdeb0519f19ec7eb678645241b"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.6/AppSpectorSDKE2E.xcframework.zip",
            checksum: "426ced5ee65669e2a1beb25e0cc9c26a98dd6ffddc54ed2d433b19523a404e89"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.6/AppSpectorTVSDK.xcframework.zip",
            checksum: "a5faca3c68d7584cc83bf511c21b8057f27847dc348f28803ac02d343d9292a4"
        )
    ]
)
