Pod::Spec.new do |s|
    s.name             = 'AppSpectorSDKE2E'
    s.version          = '1.4.9'
    s.summary          = 'Debugging doesn\'t have to be painful!'
    s.homepage         = 'http://appspector.com'
    s.license          = { type: 'MIT', file: 'LICENSE' }
    s.author           = { 'Techery' => 'heroes@techery.io' }
    s.platform         = :ios
    s.ios.deployment_target = '13.0'
    s.source           = { :http => 'https://raw.githubusercontent.com/techery/appspector-ios-sdk-binary/master/AppSpectorSDKE2E.xcframework.zip' }
    s.ios.vendored_frameworks = 'AppSpectorSDKE2E.xcframework'
    s.dependency 'themis', '0.14.0'
end
