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
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.0/AppSpectorSDK.xcframework.zip",
            checksum: "3c8c3d576c1ca38cca46a3fd7a62b3aed0654fba54d9822933af92c568bf60fd"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.4.0/AppSpectorTVSDK.xcframework.zip",
            checksum: "2aefae3aed67ca056b2f6e145465f91a1fea23af62d1dfa1aecd7bf92061d82c"
        )
    ]
)
