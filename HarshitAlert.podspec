Pod::Spec.new do |s|
  s.name         = "AlertShortkut"
  s.version      = "v1.0"
  s.summary      = "A custom Alert and Actionsheet with block implementation."
  s.homepage     = "http://twitter.com/daftaryharshit"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "HarshitDaftary" => "daftaryharshit@yahoo.co.in" }
  s.source       = { 
    :git => "https://github.com/HarshitDaftary/AlertShortkut.git", 
    :tag => "v1.0"
  }

  s.platform     = :ios, '4.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end