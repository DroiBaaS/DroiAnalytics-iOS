Pod::Spec.new do |s|
s.name             = "DroiAnalyticsSDK"
s.version          = "0.0.5"
s.summary          = "卓易统计分析"
s.description      = "帮助开发者快速集成统计分析功能"
s.homepage         = "https://github.com/DroiBaaS"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "DoriBaaS" => "droiinfo@droi.com" }
s.source           = { :git => "https://github.com/DroiBaaS/DroiAnalytics-iOS.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '8.0'

s.requires_arc = true

s.vendored_frameworks = "**/DroiAnalytics.framework"

s.frameworks = 'Foundation', 'SystemConfiguration', 'CoreTelephony'
s.dependency 'DroiCoreSDK'
end
