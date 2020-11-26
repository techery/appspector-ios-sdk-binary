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
            checksum: "6b9f53f97689cffcb3fee35ef8fc043d3806d3f97d3437bd02a0e6684c2f1841"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.3.7/AppSpectorTVSDK.xcframework.zip",
            checksum: "07cf070b4f488535e2534cc1116b61905c8d2483d79b1d9e521865444b1714c6"
        )
    ]
)
