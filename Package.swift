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
            checksum: "4affe3d695cf09dde8af3f2597c79307a2d16527c78c13d59fcc8f2303cbe973"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.3.7/AppSpectorTVSDK.xcframework.zip",
            checksum: "d33a29449f1ac3259ae29602de3c38ea0d315e8d5e85f7b03bd7e8166e1f7abc"
        )
    ]
)
