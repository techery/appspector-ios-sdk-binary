Pod::Spec.new do |s|
    s.name             = 'AppSpectorTVSDK'
    s.version          = '0.5'
    s.summary          = 'Debugging doesn\'t have to be painful!'
    s.homepage         = 'http://appspector.com'
    s.license          = { type: 'MIT', file: 'LICENSE' }
    s.author           = { 'Techery' => 'heroes@techery.io' }
    s.platform         = :tvos
    s.source           = { :http => 'https://github.com/techery/appspector-ios-sdk-binary/blob/master/AppSpectorTVSDK.zip?raw=true' }
    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = 'AppSpectorTVSDK.framework'
end
