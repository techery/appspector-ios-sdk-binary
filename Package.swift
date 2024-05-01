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
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.11/AppSpectorSDK.xcframework.zip",
            checksum: "c7c2b3843a87cd66610a5cdcfe481dbe1de0b9674325ecab43548f87c9749c58"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.11/AppSpectorSDKE2E.xcframework.zip",
            checksum: "a1d7c4f06ed48a3b731718f9d09a664ce36e1ccaa3f25266693a4241477473e9"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.11/AppSpectorTVSDK.xcframework.zip",
            checksum: "c5f6a12c17cdc12d89b09206cc444ecb382c3acaa42a3edc769b4d8a611dead3"
        ),
        .binaryTarget(
            name: "AppSpectorOSXSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.11/AppSpectorOSXSDK.xcframework.zip",
            checksum: "222165e05b71aa1ee53056e19d69d12a2c96aa2786f8129e00e73736c068fb32"
        )
    ]
)
