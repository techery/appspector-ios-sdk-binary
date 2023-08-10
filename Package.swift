// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppSpector",
    platforms: [
        .iOS(.v13), .tvOS(.v13), .macOS(.v11)
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
            targets: ["AppSpectorTVSDK"]),
        .library(
            name: "AppSpectorOSXSDK",
            targets: ["AppSpectorOSXSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "AppSpectorSDK",
            url: "https://raw.githubusercontent.com/techery/appspector-ios-sdk-binary/master/AppSpectorSDK.xcframework",
            checksum: "3266d4c85f1794a23e09809d461236300495e796059f9c7703f04df24fa7410a"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://raw.githubusercontent.com/techery/appspector-ios-sdk-binary/master/AppSpectorSDKE2E.xcframework",
            checksum: "c8cc170cb78913cb964b7a23a0964e54851ad1c8ebccdf86784885c55de18774"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://raw.githubusercontent.com/techery/appspector-ios-sdk-binary/master/AppSpectorTVSDK.xcframework",
            checksum: "64314e57b562da1a6471aa5369144fdb1b5bce8f4cd4966065b858a60a1dbf22"
        )
        .binaryTarget(
            name: "AppSpectorOSXSDK",
            url: "https://raw.githubusercontent.com/techery/appspector-ios-sdk-binary/master/AppSpectorOSXSDK.xcframework",
            checksum: "64314e57b562da1a6471aa5369144fdb1b5bce8f4cd4966065b858a60a1dbf22"
        )
    ]
)
