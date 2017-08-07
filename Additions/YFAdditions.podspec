Pod::Spec.new do |s|
  s.name         = "YFAdditions"
  s.version      = "1.0.2"
  s.summary      = "YFAdditions框架"
  s.homepage     = "https://github.com/AllisonWangJiaoJiao/YFAdditions"
  s.license      = "MIT"
  s.author       = { "AllisonWangJiaoJiao" => "email@address.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/AllisonWangJiaoJiao/YFAdditions.git", :tag => s.version }
# s.source_files  = "YFAdditions", "Additions/**/*.{h,m}"

  s.subspec 'NSArray' do |n|
   n.source_files  = "YFAdditions", "Additions/NSArray/**/*.{h,m}"
  end

  s.subspec 'NSAttributedString' do |att|
  att.source_files  = "YFAdditions", "Additions/NSAttributedString/**/*.{h,m}"
  end

  s.subspec 'Runtime' do |r|
  r.source_files  = "YFAdditions", "Additions/Runtime/**/*.{h,m}"
  end


  s.requires_arc = true
 end
