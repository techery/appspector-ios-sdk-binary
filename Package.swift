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
            checksum: 'a3d54594a201557df97f4258c917b7727f4942e8e95a951a4ff1beb01fc53969'
        ),
        .binaryTarget(
            name: 'AppSpectorSDKE2E',
            url: 'https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.3.6/AppSpectorSDKE2E.xcframework.zip',
            checksum: 'd28c78799b710c3cb02a4aadd28f35d2cd2811d49367e8d25b60e92896c26d8b'
        ),
        .binaryTarget(
            name: 'AppSpectorTVSDK',
            url: 'https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.3.6/AppSpectorTVSDK.xcframework.zip',
            checksum: '97fffbe9cd42cc66b3f852add9485cf9ff3f67068ad161f914c73e7bba916a17'
        )
    ]
)
