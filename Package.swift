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
            checksum: "3638e3522f41bf2aeef7ca4db234a323c4e477f124722a8b32dce85810d7a618"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.8/AppSpectorSDKE2E.xcframework.zip",
            checksum: "a52454fc1205d5fae7390cee976800a1d394c501269c8bb83ef99d916e6006fa"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.8/AppSpectorTVSDK.xcframework.zip",
            checksum: "970393d93e440e1e75eb2bb4fb875d1fcb275d0195e83b630e7290d1b8e2ec30"
        )
    ]
)
