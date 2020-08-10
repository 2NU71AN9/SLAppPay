Pod::Spec.new do |s|

  s.name         = "SLAppPay"
  s.version      = "1.0.0"
  s.swift_version  = "5.0"
  s.summary      = "支付"
  s.description  = "微信支付,支付宝支付"
  s.homepage     = "https://github.com/2NU71AN9/SLAppPay" #项目主页，不是git地址
  s.license      = { :type => "MIT", :file => "LICENSE" } #开源协议
  s.author       = { "孙梁" => "1491859758@qq.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/2NU71AN9/SLAppPay.git", :tag => "v#{s.version}" } #存储库的git地址，以及tag值
  s.source_files  =  "SLAppPay/AppPay/**/*.{h,m,swift}" #需要托管的源代码路径
  #s.resources    = "SLAppPay/AppPay/**/*.a"
  s.ios.vendored_libraries = "SLAppPay/AppPay/**/*.a"
  s.requires_arc = true #是否支持ARC
  s.dependency "HandyJSON"
  s.dependency "PKHUD"
  s.dependency "WechatOpenSDK"
  s.dependency "AlipaySDK-iOS"
  
end
