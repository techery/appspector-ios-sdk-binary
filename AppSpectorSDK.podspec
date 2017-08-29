Pod::Spec.new do |s|
    s.name             = "AppSpectorSDK"
    s.version          = "0.1.0"
    s.summary          = "AppSpector iOS SDK"
    s.homepage         = "http://appspector.com"
    s.license          = { type: 'MIT', file: 'LICENSE' }
    s.author           = { "Techery" => "heroes@techery.io" }
    s.platform         = :ios
    s.source           = { :http => 'git@github.com:techery/appspector-ios-sdk-binary/raw/master/AppSpectorSDK.zip' }
    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'AppSpectorSDK.framework'
    s.dependency 'SocketRocket'
    s.dependency 'MPMessagePack'
    s.dependency 'fishhook', '~> 0.2'
end
