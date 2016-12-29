

Pod::Spec.new do |s|

  s.name         = "YLAlipaySDK"
  s.version      = "1.0.0"
  s.summary      = "AlipaySDK"
  s.homepage     = "http://www.jianshu.com/users/d2c069de1a7d"

  s.license      = { :type => "Copyright", :text => "支付宝(中国)网络技术有限公司  版权所有." }

  s.author       = { "Lin" => "18253561530@163.com" }

  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/GuiFoA/YLAlipaySDK.git", :tag => "#{s.version}" }

  s.resources    = 'AlipaySDK.bundle'

  # s.frameworks   = 'CoreTelephony', 'SystemConfiguration','CoreMotion','QuartzCore','CFNetwork','AlipaySDK'

  s.vendored_frameworks = 'AlipaySDK.framework'

  s.requires_arc = true


end
