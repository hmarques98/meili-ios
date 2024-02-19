Pod::Spec.new do |s|
  s.name                           = 'Meili'
  s.version                        = '1.0.0'

  s.summary                        = 'Use Meili Platform'
  # s.license                        = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage                       = 'https://meili.travel/'
  s.authors                        = { 'Meili' => 'support+github@meili.com' }
  # s.source                         = { :git => 'https://github.com/hmarques98/meili-ios.git', :tag => "#{s.version}" }
  # s.frameworks                     = 'Foundation', 'WebKit', 'UIKit'
  # s.requires_arc                   = true
  s.platform                       = :ios
  s.swift_version		               = '5.0'
  s.ios.deployment_target          = '13.0'
  # s.weak_framework                 = 'SwiftUI'
  s.source = { :http => 'https://localhost:8080/MeiliSDK.xcframework.zip' }
  s.ios.vendored_frameworks = 'MeiliSDK.xcframework'
end