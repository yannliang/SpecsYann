#
#  Be sure to run `pod spec lint MKNetworkKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "MKNetworkKit"
  s.version      = "0.87.2"
  s.summary      = "ARC ready Networking Framework with built in authentication and HTTP 1.1 caching standards support for iOS 5+ devices."
  s.homepage     = "https://github.com/MugunthKumar/MKNetworkKit"
  s.license      = 'MIT'
  s.author       = { "Mugunth Kumar" => "mugunth@steinlogic.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/yannliang/MKNetworkKit.git", :tag => s.version.to_s }
  s.source_files  = "MKNetworkKit/*.{h,m}"
  s.exclude_files = "**/*NSAlert*"
  s.frameworks = "CFNetwork", "Security"
  s.requires_arc = true
  s.dependency "Reachability", "~> 3.1.0"

  s.default_subspec = 'Categories'

  s.subspec 'Categories' do |categories|
    categories.source_files = 'MKNetworkKit/Categories'
    categories.exclude_files = "**/*NSAlert*"
  end
end
