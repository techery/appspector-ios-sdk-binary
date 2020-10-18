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
            checksum: '999d439e17f5725d00b2cb33bea13f95c665fe2b690411b808b4473e05a5be39'
        ),
        .binaryTarget(
            name: 'AppSpectorSDKE2E',
            url: 'https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.3.6/AppSpectorSDKE2E.xcframework.zip',
            checksum: 'a534466266c5810233ab8aa40c412bb53ab6f7b12627f9c3508c181a56a46e56'
        ),
        .binaryTarget(
            name: 'AppSpectorTVSDK',
            url: 'https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.3.6/AppSpectorTVSDK.xcframework.zip',
            checksum: '0317730e43049e37554e4a94d83111450ec2870ced0f16322beef67725c9255e'
        )
    ]
)
