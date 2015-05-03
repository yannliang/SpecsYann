#
# Be sure to run `pod lib lint StyledPageControl.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "StyledPageControl"
  s.version          = "1.0-1.1"
  s.summary          = "Customizable PageControl for iOS."
  s.description      = <<-DESC
                       * 5 Styles
                       * change colors
                       * change diameter
                       * change gap width
                       * change stroke width
                       * show current page number
                       * use custom images
                       DESC
  s.homepage         = "https://github.com/cielliang/iOS-StyledPageControl"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "hongcheng" => "hongcheng@gmail.com", "Weiyin LIANG" => "weiyin.liang@gmail.com" }
  s.source           = { :git => "https://github.com/cielliang/iOS-StyledPageControl.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'StyledPageControlDemo/PageControlDemo/StyledPageControl.{h,m}'
  s.resource_bundles = {
    'StyledPageControl' => ['StyledPageControlDemo/PageControlDemo/Resources/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
