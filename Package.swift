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
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.5/AppSpectorSDK.xcframework.zip",
            checksum: "f791f764793401318f46c1d5bfd8e7aaac5e11607ef282aa5428656ab1f35c00"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.5/AppSpectorSDKE2E.xcframework.zip",
            checksum: "ab7db564a64442149f727446499d25f9439a89c7b0a7fd79a21fd6aa3d61c058"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.5/AppSpectorTVSDK.xcframework.zip",
            checksum: "359ca2dee2d9f9afc0113c5b276adfc89f139baea42c508a5b87427ef5f03b37"
        ),
        .binaryTarget(
            name: "AppSpectorOSXSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.5/AppSpectorOSXSDK.xcframework.zip",
            checksum: "0f54201f89fd7b014620b4ca4b400a7ef8e77f7bccccead33f8600bee8aa26a6"
        )
    ]
)
