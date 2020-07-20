
Pod::Spec.new do |s|

  s.name         = "YLAlipaySDK"
  s.version      = "15.7.7"
  s.summary      = "AlipaySDK 镜像"

  s.homepage     = "http://www.jianshu.com/users/d2c069de1a7d"
  s.license      = { :type => "Copyright", :text => "支付宝(中国)网络技术有限公司 版权所有."}
  s.author       = { "Lin" => "lin897839@gmail.com" }
  s.source       = { :git => "https://github.com/HimmaHorde/YLAlipaySDK.git", :tag => "#{s.version}" }

  s.resources     			  = "AlipaySDK.bundle"
  s.vendored_frameworks 	= "AlipaySDK.framework"
  s.source_files          = "AlipaySDK.framework/Headers/*.h",
  s.public_header_files 	= 'AlipaySDK.framework/Headers/*.h'

  s.frameworks = "SystemConfiguration", "QuartzCore","CoreTelephony","CoreGraphics","CoreText","CoreMotion","CFNetwork","WebKit"
  s.libraries  = "c++", "z"

  s.platform      = :ios, "8.0"
  s.requires_arc  = true


end
