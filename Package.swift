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
            checksum: "72a84b6df9d64e897c414c99aa4968c6f0c67a03d2a2b71fbb3757bfca548a8b"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.7/AppSpectorSDKE2E.xcframework.zip",
            checksum: "fdcb5994ddf8e96784bb231b3e7bf3f4120f953040121f7beb1827ab3994d40c"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.7/AppSpectorTVSDK.xcframework.zip",
            checksum: "3a886177bb85eae2432e75ce65e61ce444c8f6ebaac783f1d42df85f5e078d52"
        )
    ]
)
