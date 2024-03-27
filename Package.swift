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
            checksum: "82cd810ec4c9702c6eb35a3495aa3d40c00a4a81fc663d0956e20b4e01fa7dd9"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.10/AppSpectorSDKE2E.xcframework.zip",
            checksum: "e60726866590f5f74a51409014157f70fbe5d58c3619039af7cd362b09b2bd63"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.10/AppSpectorTVSDK.xcframework.zip",
            checksum: "1f7e5b8e1e078ad41d85a9f6cf765011983fcccf322bb7e62e525873034f8631"
        ),
        .binaryTarget(
            name: "AppSpectorOSXSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.10/AppSpectorOSXSDK.xcframework.zip",
            checksum: "8184798a3aa81273f91fe27ffc4df9bb72f083691102e1bc4c6f808df0b5740c"
        )
    ]
)
