Pod::Spec.new do |s|
  s.name                           = 'MeiliSDK'
  s.version                        = '1.0.1'
  s.summary                        = 'Use Meili Platform'
  # s.license                        = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage                       = 'https://meili.travel/'
  s.authors                        = { 'Meili' => 'support+github@meili.com' }
  s.platform                       = :ios
  s.swift_version		               = '5.9'
  s.ios.deployment_target               = '16.0'
  s.source = { :http => 'https://dev-images-cdn.meili.travel/partner_content/MeiliSDK.xcframework.zip' }
  s.ios.vendored_frameworks = 'MeiliSDK.xcframework'
end
