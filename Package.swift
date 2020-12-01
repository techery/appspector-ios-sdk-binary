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
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.0/AppSpectorSDK.xcframework.zip",
            checksum: "5dab7b2c5e7cb906ea043510d30e1030a058b90ed872951199aa8044bcd5b34b"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.0/AppSpectorTVSDK.xcframework.zip",
            checksum: "ffa3cc5354754eb818ae582e6e593c63dba24677fc4357ce60933d9a5bd33ab6"
        )
    ]
)
