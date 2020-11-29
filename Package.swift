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
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.0/AppSpectorSDK.xcframework.zip",
            checksum: "0a24e55fee34cc9d7d92c7600d54889db8d1daf82df5850609d81bf0148256f0"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.0/AppSpectorTVSDK.xcframework.zip",
            checksum: "6f12390ae9209ff9d75215e30ddf1428c34fcf28febdb830f60b77d1eb1c613e"
        )
    ]
)
