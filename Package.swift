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
            checksum: "2cf5e1400c928147a8c17bc71cadea988f8a7876599b8eccd6526ef8ab900e75"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.5/AppSpectorSDKE2E.xcframework.zip",
            checksum: "dade7be50061090757d7e42a79624e4e898dd4bab7fcae4af8eef708d10aad5d"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.5/AppSpectorTVSDK.xcframework.zip",
            checksum: "ac8f187608c14a7fb2f265c5df36c8f7faae2b8c5bc2926d749de2bd750f01a4"
        ),
        .binaryTarget(
            name: "AppSpectorOSXSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.5/AppSpectorOSXSDK.xcframework.zip",
            checksum: "4500d862bf314b4c9a2f912292a69d4137005fb9dbb365d5ce46a15e23634269"
        )
    ]
)
