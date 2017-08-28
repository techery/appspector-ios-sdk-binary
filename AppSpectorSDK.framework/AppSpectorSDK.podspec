Pod::Spec.new do |s|
    s.name             = "AppSpectorSDK"
    s.version          = "0.1.0"
    s.summary          = "AppSpector iOS SDK"
    s.homepage         = "https://github.com/techery/appspector-ios-sdk"
    s.license          = { type: 'MIT', file: 'LICENSE' }
    s.author           = { "Techery" => "heroes@techery.io" }
    s.source           = { git: "https://github.com/techery/appspector-ios-sdk.git", branch: 'develop' }
    s.ios.deployment_target = '8.0'
    s.requires_arc = true
    s.ios.source_files = 'AppSpectorSDK/**/*'
    s.ios.frameworks = 'Foundation'
    s.dependency 'SocketRocket'
    s.dependency 'MPMessagePack'
    s.dependency 'fishhook', '~> 0.2'
end
