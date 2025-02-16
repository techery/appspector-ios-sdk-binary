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
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.5/AppSpectorSDK.xcframework.zip",
            checksum: "1db551ab1b88fb726a2c419b7e27e2c25893130afc8d619145cdfd6e4b3266a1"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.5/AppSpectorSDKE2E.xcframework.zip",
            checksum: "e18da49e2c1d37dc53a495fcb3ee68c2cb2e14506df7fa5c866637a47d8d8121"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.5/AppSpectorTVSDK.xcframework.zip",
            checksum: "0e9e0f863ffba52782e51658cb5db1c8d2d0a4710dea8afef54191ec5fd930cb"
        ),
        .binaryTarget(
            name: "AppSpectorOSXSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.5/AppSpectorOSXSDK.xcframework.zip",
            checksum: "f2f2cca1fff79d9c725ad7c728e10893076c40b171a70a85e6d890246087cb71"
        )
    ]
)
