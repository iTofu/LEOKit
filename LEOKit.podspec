Pod::Spec.new do |s|

  s.name         = "LEOKit"
  s.version      = "0.0.1"
  s.summary      = "LEOKit is a concise and helpful kit. Support: http://LeoDev.me"
  s.homepage     = "https://github.com/iTofu/LEOKit"
  s.license      = "MIT"
  s.author            = { "Leo" => "devtip@163.com" }
  s.social_media_url  = "http://LeoDev.me"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/iTofu/LEOKit.git", :tag => s.version }
  
  s.requires_arc = true

  s.dependency "LEONetworkKit"

end
