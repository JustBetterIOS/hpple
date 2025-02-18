Pod::Spec.new do |s|
  s.name         = "hpple"
  s.version      = "0.3.0"
  s.summary      = "A nice Objective-C wrapper on the XPathQuery library for parsing HTML."
  s.homepage     = "http://topfunky.com"
  s.license      = 'MIT'
  s.author       = "topfunky"
  s.ios.deployment_target = '7.0'
  s.source       = { :git => "https://github.com/JustBetterIOS/hpple.git", :tag => s.version.to_s }
  s.public_header_files = 'Pod/Classes/TFHpple.h'
  s.source_files  = 'Pod/Classes', 'Pod/Classes/**/*.{h,m}'
  s.library = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.requires_arc = true
  s.module_name = "Hpple"
end
