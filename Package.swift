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
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: "AppSpectorSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.3.7/AppSpectorSDK.xcframework.zip",
            checksum: "d1997654da7d30b6e8f766b964a71f4d3374f7288357e85bdf3024695c5b6ea8"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.3.7/AppSpectorSDKE2E.xcframework.zip",
            checksum: '556c1acfc9c39b8090aa663f3111c556babaa0c2f457c204b2cd2869c42cf4e2'
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.3.7/AppSpectorTVSDK.xcframework.zip",
            checksum: "e84d645e92b7d8860d2dee14e27bafa8ee6998005a2d21d85f9afbe24cdb2ede"
        )
    ]
)
