Pod::Spec.new do |s|
    s.name             = 'AppSpectorSDK'
    s.version          = '1.2'
    s.summary          = 'Debugging doesn\'t have to be painful!'
    s.homepage         = 'http://appspector.com'
    s.license          = { type: 'MIT', file: 'LICENSE' }
    s.author           = { 'Techery' => 'heroes@techery.io' }
    s.platform         = :ios
    s.ios.deployment_target = '9.3'
    s.ios.vendored_frameworks = 'AppSpectorSDK.framework'
    s.source           = { :http => 'https://github.com/techery/appspector-ios-sdk-binary/blob/master/AppSpectorSDK.zip?raw=true' }
    s.subspec 'e2e' do |so|
        so.dependency 'themis/themis-openssl'
    end
end
