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
            targets: ["AppSpectorSDK", "AppSpectorSDKE2E", "AppSpectorTVSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "AppSpectorSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.0/AppSpectorSDK.xcframework.zip",
            checksum: "c1e229b4e1ea4eb454a144cf84cb3fa40bb4e830e88681ac0fbf21f01b9f0b85"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.0/AppSpectorSDKE2E.xcframework.zip",
            checksum: "d90a9a1ada064c038549b7bd8e846557ceba51059a261a01e7c359f6a9069786"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.0/AppSpectorTVSDK.xcframework.zip",
            checksum: "be8f54dd12f7981f76be0d0ea39cf4406331e4c8dc92d5f1f378b3e3dbc79f16"
        )
    ]
)
