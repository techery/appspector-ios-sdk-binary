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
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.10/AppSpectorSDK.xcframework.zip",
            checksum: "9ef46d39e76d850e1e4219058d7c38c3db9257492e0fb1c993f3738f524ed9d4"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.10/AppSpectorSDKE2E.xcframework.zip",
            checksum: "0cf8fb384ea099e01e479e7c368c47ba1104d3df47aeebf005f49422ce8f5629"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.10/AppSpectorTVSDK.xcframework.zip",
            checksum: "4b37bebdb439f34277a2bfe442855c13694ede406e74540ae22df98b1e6e2c69"
        ),
        .binaryTarget(
            name: "AppSpectorOSXSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.10/AppSpectorOSXSDK.xcframework.zip",
            checksum: "bbf168f150145aab20ca75c20f3bf6113e1c11ae7cc551f3f2bba6990f3e9565"
        )
    ]
)
