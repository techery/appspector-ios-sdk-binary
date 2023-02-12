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
            checksum: "33385e30286b5e99402f0b9b4a4f7495ee8f5c5144d370ba106f167391825cd9"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.8/AppSpectorSDKE2E.xcframework.zip",
            checksum: "277a5a594482c0545780447df7c67b5658d06974c3dc84bb3bf76451a50d2b4d"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.8/AppSpectorTVSDK.xcframework.zip",
            checksum: "d8773d025716336cfef61b5e8228e59e53d6bc557299951d958c4da512b573ff"
        )
    ]
)
