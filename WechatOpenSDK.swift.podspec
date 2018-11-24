Pod::Spec.new do |s|
  s.name             = 'WechatOpenSDK.swift'
  s.version          = '1.8.3'
  s.platform         = :ios, "9.0"
  s.summary          = '微信sdk马甲,方便swift调用'
  s.description      = '微信sdk马甲,方便swift调用'
  s.homepage         = 'https://github.com/karlcool/WechatOpenSDK.swift.git'
  s.license          = "MIT"
  s.author           = { "yanzhi.liu" => "karlcool.l@qq.com" }
  s.source           = { :git => "https://github.com/karlcool/LRXF.git", :tag => "#{s.version}" }

  s.public_header_files = 'sdk/*.h'
  s.source_files = 'sdk/*.{h,m}'
  s.vendored_libraries = 'sdk/libWeChatSDK.a'
  s.libraries = 'c++', 'sqlite3', 'z'
  s.frameworks = 'CoreTelephony', 'SystemConfiguration', 'Security', 'CoreTelephony', 'CFNetwork'

  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-all_load' }

end