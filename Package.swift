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
            checksum: "44043719c087a5ea0fb502645b0d2fdd7f47d43aeec24ef7f422d59a77bf3e16"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.6/AppSpectorSDKE2E.xcframework.zip",
            checksum: "92a3c32ae13045b5720592ebec23fbd1a1f46bb31f1f6d9ee898682d5137505c"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.6/AppSpectorTVSDK.xcframework.zip",
            checksum: "9380596f6c28f2f2186531314148631687dd4a2e0188b5abcfd8c477117814eb"
        )
    ]
)
