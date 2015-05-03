#
# Be sure to run `pod lib lint JTGestureBasedTableView.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "JTGestureBasedTableView"
  s.version          = "1.0.1"
  s.summary          = "Clear liked gesture based table view"
  s.description      = <<-DESC
                       An iOS objective-c library template to recreate the gesture based interaction found from Clear for iPhone app
                       DESC
  s.homepage         = "https://github.com/yannliang/JTGestureBasedTableViewDemo"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "jamztang" => "http://jamztang.com/" }
  s.source           = { :git => "https://github.com/yannliang/JTGestureBasedTableViewDemo.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'JTGestureBasedTableView'
  #s.resource_bundles = {
  #  'PanelTableView2' => ['Pod/Assets/*.png']
  #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
