Pod::Spec.new do |s|
    s.name             = 'MobilliumDateFormatter'
    s.version          = '1.0.1'
    s.summary          = 'Date formatter helper for iOS apps.'
    
    s.homepage         = 'https://github.com/mobillium/MobilliumDateFormatter'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'mobillium' => 'info@mobillium.com' }
    s.source           = { :git => 'https://github.com/mobillium/MobilliumDateFormatter.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/mobillium'
    
    s.ios.deployment_target = '8.0'
    s.swift_version = '4.2'
    
    s.source_files = 'MobilliumDateFormatter/Classes/**/*'
end
