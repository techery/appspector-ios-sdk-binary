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
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.12/AppSpectorSDK.xcframework.zip",
            checksum: "e183ccbae810f6fb845ce8378dc2ecf6f1d6eb4af90085052da927eba444b53d"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.12/AppSpectorSDKE2E.xcframework.zip",
            checksum: "16cf3fcf8741d9c433fd1ec7f952b361bf76352fa185ae1bf6a0be39664e3ee5"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.12/AppSpectorTVSDK.xcframework.zip",
            checksum: "b0c67aa64a479b8851521ff63ad3cf9684a3ea082fdc81f3db979da3adf245c1"
        ),
        .binaryTarget(
            name: "AppSpectorOSXSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.12/AppSpectorOSXSDK.xcframework.zip",
            checksum: "c7b8c2883258f954a692b8f2247e2f2c6dc6ca1a1ea3141ab1ab163ce0f6e432"
        )
    ]
)
