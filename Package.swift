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
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.3.7/AppSpectorSDK.xcframework.zip",
            checksum: "4de7af4b610ff3b580a20ca5f026d738c7a0be2b9e7170bc487d39514ab949f2"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.3.7/AppSpectorTVSDK.xcframework.zip",
            checksum: "2ea058874dd1d873542536f1ff50c147b1f3989e2ff6b3af6e9d4dd769bfe36f"
        )
    ]
)
