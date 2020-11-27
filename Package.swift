// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppSpector",
    platforms: [
        .iOS(.v13), .tvOS(.v13)
    ],
    products: [
        .library(
            name: "AppSpector",
            targets: ["AppSpectorSDK"]),
        .library(
            name: "AppSpectorTVSDK",
            targets: ["AppSpectorTVSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "AppSpectorSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.3.7/AppSpectorSDK.xcframework.zip",
            checksum: "297cc2c00cde94b22cfe9b5252d0fe3dd6de07c824c00dc135082db18d4bbac0"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.3.7/AppSpectorTVSDK.xcframework.zip",
            checksum: "0793f302c91648873b6e9fbcfd5e943321e029907d12f218edceb3c5f0937b08"
        )
    ]
)
