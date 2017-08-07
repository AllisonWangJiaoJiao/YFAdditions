Pod::Spec.new do |s|
  s.name         = "YFAdditions"
  s.version      = "1.0.3"
  s.summary      = "YFAdditions框架"
  s.homepage     = "https://github.com/AllisonWangJiaoJiao/YFAdditions"
  s.license      = "MIT"
  s.author       = { "AllisonWangJiaoJiao" => "email@address.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/AllisonWangJiaoJiao/YFAdditions.git", :tag => s.version }
  s.source_files  = "YFAdditions", "Additions/**/*.{h,m}"
  s.requires_arc = true
 end
