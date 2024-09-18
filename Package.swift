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
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.13/AppSpectorSDK.xcframework.zip",
            checksum: "5758033fc7d73f28412c92849c1b7a74c5f980025d373f76ff10ab37a66ed648"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.13/AppSpectorSDKE2E.xcframework.zip",
            checksum: "a81cee29fac567cf9d1f7512361dda3c9156706b263deb5427ba54e5846a01e6"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.13/AppSpectorTVSDK.xcframework.zip",
            checksum: "972f95306e993a882d807c2266715fb87f19a935305d9224f28d39a99b951118"
        ),
        .binaryTarget(
            name: "AppSpectorOSXSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.13/AppSpectorOSXSDK.xcframework.zip",
            checksum: "670ba7e1c09be72555525a4ad7e6efc395a7aff3e646b98b8ee3d30b08534376"
        )
    ]
)
