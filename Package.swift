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
            checksum: '9b17593caabb704a30fd2a4a07187c976b82b1c4a18092c93cbb0213cc07fc5d'
        ),
        .binaryTarget(
            name: 'AppSpectorSDKE2E',
            url: 'https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.3.6/AppSpectorSDKE2E.xcframework.zip',
            checksum: 'ad2b461dbe1237f4ac6742ecb5a31323a184209d972f8a714438739b94811285'
        ),
        .binaryTarget(
            name: 'AppSpectorTVSDK',
            url: 'https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.3.6/AppSpectorTVSDK.xcframework.zip',
            checksum: '7745ad71d30ba1e5b2dfd4a1fd2704beef2c816ba55f8c5aa06d99cbe580b94f'
        )
    ]
)
