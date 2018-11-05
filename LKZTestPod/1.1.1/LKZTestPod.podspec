Pod::Spec.new do |s|
  s.name             = "LKZTestPod"
  s.version          = "1.1.1"
  s.summary          = "The test private pod of LKZ"
  s.homepage         = "https://github.com/zard0/LKZTestPod"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "qq" => "346626084@qq.com" }
  s.source           = { :git => "https://github.com/zard0/LKZTestPod.git", :tag => s.version }
 

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  #s.resources = 'Pod/Assets/*'

  s.module_name = 'LKZTestPod'
end