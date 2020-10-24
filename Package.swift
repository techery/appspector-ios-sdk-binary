// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: 'AppSpector',
    platforms: [
        .iOS(.v13), .tvOS(.v13)
    ],
    products: [
        .library(
            name: 'AppSpector',
            targets: ['AppSpectorSDK', 'AppSpectorSDKE2E', 'AppSpectorTVSDK'])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: 'AppSpectorSDK',
            url: 'https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.3.6/AppSpectorSDK.xcframework.zip',
            checksum: '58dd6d54350a6093e80b8e0c9b074787e726da2b94b47f99fd16265e1a727186'
        ),
        .binaryTarget(
            name: 'AppSpectorSDKE2E',
            url: 'https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.3.6/AppSpectorSDKE2E.xcframework.zip',
            checksum: 'cbdd5ed7970f2c8484c6f84c5728e28cb738cfe08db535657cfc3ea37d0c3e61'
        ),
        .binaryTarget(
            name: 'AppSpectorTVSDK',
            url: 'https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.3.6/AppSpectorTVSDK.xcframework.zip',
            checksum: '014becd8fb8491e6feec03489d2f989408f6894dc555325d54c0ab4620f0313d'
        )
    ]
)
