
Pod::Spec.new do |s|
  s.name         = "StreamKit-UI"
  s.version      = "1.3"
  s.summary      = "StreamKit chain block"
  s.homepage     = "https://github.com/FromHell-620/StreamKit-UI"
  s.license      = "MIT"
  s.author             = { "GodL" => "547188371@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/FromHell-620/StreamKit-UI.git", :tag => s.version.to_s }
  s.source_files  = "StreamKit-UI/*"
  s.framework  = "UIKit"
  s.requires_arc = true
end
