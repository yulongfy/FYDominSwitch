Pod::Spec.new do |s|
  s.name             = "FYDominSwitch"
  s.version          = "0.1.0"
  s.summary          = "just testing."
  s.description      = "a testing project"
  s.homepage         = "https://github.com/yulongfy/FYDominSwitch"
  s.license          = 'MIT'
  s.author           = { "yulongdance" => "yulong@foryou56.com" }
  s.source           = { :git => "https://github.com/yulongfy/FYDominSwitch.git", :tag => "0.1.0" }
  s.source_files = 'FYDominSwitch/Classes/**/*'
  s.resource_bundles = {
    'FYDominSwitch' => ['FYDominSwitch/Assets/*.png']
  }
  s.platform     = :ios, '7.0'
  s.frameworks = 'UIKit', 'CoreText'
end
