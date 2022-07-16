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
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.7/AppSpectorSDK.xcframework.zip",
            checksum: "178efc82a9d228928c610f55673c92e0fab18519be4f40b5659d8691b0cd9ad5"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.7/AppSpectorSDKE2E.xcframework.zip",
            checksum: "ad7625b942fe73a276044139b8ca595c958e2c9d746db46809f53d9b6f42acb1"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.7/AppSpectorTVSDK.xcframework.zip",
            checksum: "945a890f01acbed379df7bf2dccdf79c10e89056c2cfd2fc0e98634610de8680"
        )
    ]
)
