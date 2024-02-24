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
            checksum: "f22ced84507b69aa7d4f9a22e03cedaf2021bedd2949c649c3ead7768d72c3e8"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.9/AppSpectorSDKE2E.xcframework.zip",
            checksum: "81c1fc2b27f2320a9f49acc50890e88f7584ca3b23cd891f1e90d725a03a52c0"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.9/AppSpectorTVSDK.xcframework.zip",
            checksum: "99b97db14bff0d693a9aa8f41cb89a1e7b083806f8c62a68d2fa2a7b707aa48f"
        ),
        .binaryTarget(
            name: "AppSpectorOSXSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.9/AppSpectorOSXSDK.xcframework.zip",
            checksum: "2fee2d9f3440506c09e4280aa43e0630e5fa5e0d52ac0414d1148a4dd34266ff"
        )
    ]
)
