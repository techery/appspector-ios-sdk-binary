Pod::Spec.new do |s|
    s.name             = 'AppSpectorOSXSDK'
    s.version          = '1.4.9'
    s.summary          = 'Debugging doesn\'t have to be painful!'
    s.homepage         = 'http://appspector.com'
    s.license          = { type: 'MIT', file: 'LICENSE' }
    s.author           = { 'Techery' => 'heroes@techery.io' }
    s.platform         = :osx
    s.osx.deployment_target = '11.0'
    s.source           = { :http => 'https://raw.githubusercontent.com/techery/appspector-ios-sdk-binary/master/AppSpectorOSXSDK.xcframework.zip' }
    s.osx.vendored_frameworks = 'AppSpectorOSXSDK.xcframework'    
end
