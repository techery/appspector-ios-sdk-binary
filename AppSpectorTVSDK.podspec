Pod::Spec.new do |s|
        s.name             = 'AppSpectorTVSDK'
        s.version          = '1.5'
        s.summary          = 'Debugging doesn\'t have to be painful!'
        s.homepage         = 'http://appspector.com'
        s.license          = { type: 'MIT', file: 'LICENSE' }
        s.author           = { 'Techery' => 'heroes@techery.io' }
        s.platform         = :tvos
        s.tvos.deployment_target = '11.0'
        s.source           = { :http => 'https://github.com/techery/appspector-ios-sdk-binary/releases/download/1.5/AppSpectorTVSDK.xcframework.zip' }
        s.tvos.vendored_frameworks = 'AppSpectorTVSDK.xcframework'
    end
