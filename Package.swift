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
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.7/AppSpectorSDK.xcframework.zip",
            checksum: "ae916adc0300cb393629398c8e688f0049d250f3712f820e0f10363e6d78dabc"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.7/AppSpectorSDKE2E.xcframework.zip",
            checksum: "349b8e8f0462e744ece67286d387e912645d3da1aab15efd60648cfa5a293bfe"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.7/AppSpectorTVSDK.xcframework.zip",
            checksum: "af897b8a178203d1719abad0eeb6f0da9b3f4cecb915dc5d20c94411de9b3457"
        )
    ]
)
