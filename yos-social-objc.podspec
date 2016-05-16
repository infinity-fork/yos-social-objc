Pod::Spec.new do |s|
  s.name          = "yos-social-objc"
  s.summary       = "Yahoo social SDK"
  s.version       = "1.1"
  s.homepage      = "https://developer.yahoo.com/social/sdk/"
  s.author        = 'Yahoo'
  s.platform      = :ios, '7.0'
  s.source        = { :git => "https://github.com/whiskit/yos-social-objc", :tag => "1.1" }
  s.source_files  = 'YahooSDK/**/*.{h,m,c}'
  s.resources     = 'YahooSDK/YOAssets/**'
  s.requires_arc  = true
end
