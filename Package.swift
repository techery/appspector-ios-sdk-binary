// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppSpector",
    platforms: [
        .iOS("15.0"), .tvOS("15.0"), .macOS("12.0")
    ],
    products: [
        .library(
            name: "AppSpector",
            targets: ["AppSpectorSDK", "AppSpectorSDKE2E", "AppSpectorTVSDK", "AppSpectorOSXSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "AppSpectorSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.5.1/AppSpectorSDK.xcframework.zip",
            checksum: "cbe8e9dfda64fef1c74575dd0a4fb5a466f16881228110a811412b038f6705d3"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.5.1/AppSpectorSDKE2E.xcframework.zip",
            checksum: "bdcd5432cac7b094413184e2394522255bdb886df2e9082e314030b7015ae8e2"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.5.1/AppSpectorTVSDK.xcframework.zip",
            checksum: "e5b1990eedc7c5ba6631aa75d7f8811a8f90077d999f2d5b98859ac163749e7d"
        ),
        .binaryTarget(
            name: "AppSpectorOSXSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.5.1/AppSpectorOSXSDK.xcframework.zip",
            checksum: "79d61c983430e937286b33f03600fc7f225111dddac81f4f84a0007488a9e799"
        )
    ]
)
