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
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.9/AppSpectorSDK.xcframework.zip",
            checksum: "3f6377fba3971d0ea1dab80807240b452a5ae49ef7fa4181c1cbbbd59bae3412"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.9/AppSpectorSDKE2E.xcframework.zip",
            checksum: "cf460b236dd9a70a462f7ee054590124f1b6707c8fc44e925784d12072f5abed"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.9/AppSpectorTVSDK.xcframework.zip",
            checksum: "2c8a4678c111c6538f16645a0fd3c3d74135ce1da42cd47d167a53362de37346"
        ),
        .binaryTarget(
            name: "AppSpectorOSXSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.9/AppSpectorOSXSDK.xcframework.zip",
            checksum: "311a7e2fc2fd77f1b9ea825ad7eab1d596d612b1230377501d297f6286cd3e3e"
        )
    ]
)
