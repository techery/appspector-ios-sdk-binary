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
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.6/AppSpectorSDK.xcframework.zip",
            checksum: "82421164103c19b32a5614bffb2e6ce7fbedbcc9268438381f8f0fbca1e40375"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.6/AppSpectorSDKE2E.xcframework.zip",
            checksum: "8f8febf614d42cd5e07432c34ff204b74f9d23647dbc966a23fd2df5ebc1a660"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.6/AppSpectorTVSDK.xcframework.zip",
            checksum: "cb8fd190028a2eb5d0e9c7f1641ae65bb3d7abffa2e876495aa7af85a6f3e2ba"
        )
    ]
)
