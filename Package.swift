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
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.8/AppSpectorSDK.xcframework.zip",
            checksum: "15d78c7db009dc1fc1b78a63133f12314b7169442de176accbf953488bbbeb79"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.8/AppSpectorSDKE2E.xcframework.zip",
            checksum: "f533cffed85e9a1bbf62ff4753edd2ee7e6626061578f5ff0aaf21ce8f708d46"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.8/AppSpectorTVSDK.xcframework.zip",
            checksum: "48bc1fb3aa73f6e685972ba303f0602ebb40f5987967a5a03cdbe7bc2812a87a"
        )
    ]
)
