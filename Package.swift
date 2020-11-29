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
            checksum: "03196c3e0a19634821647b4f8e02b15838b9bc4c190c79e52621033e3596dd50"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.0/AppSpectorTVSDK.xcframework.zip",
            checksum: "34c6bef4b28654d8ee6f9552fb24517ea73f146a197cca930a2429f523a608f7"
        )
    ]
)
