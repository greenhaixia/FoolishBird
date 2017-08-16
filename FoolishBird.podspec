#
#  Be sure to run `pod spec lint FoolishBird.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "FoolishBird"
  s.version      = "1.0.0"
  s.summary      = "FoolishBird."
  s.homepage     = "https://github.com/greenhaixia/FoolishBird"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "greenhaixia" => "jiangruigreen@163.com" }
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/greenhaixia/FoolishBird.git", :tag => s.version }

  s.source_files  = "Source/*.swift"
  s.requires_arc = true
end
