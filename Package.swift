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
            checksum: "3266d4c85f1794a23e09809d461236300495e796059f9c7703f04df24fa7410a"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.8/AppSpectorSDKE2E.xcframework.zip",
            checksum: "c8cc170cb78913cb964b7a23a0964e54851ad1c8ebccdf86784885c55de18774"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.8/AppSpectorTVSDK.xcframework.zip",
            checksum: "64314e57b562da1a6471aa5369144fdb1b5bce8f4cd4966065b858a60a1dbf22"
        )
    ]
)
