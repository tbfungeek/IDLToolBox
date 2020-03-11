#
# Be sure to run `pod lib lint IDLToolBox.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IDLToolBox'
  s.version          = '0.0.1'
  s.summary          = 'IDLToolBox is toolbox for iOS developer'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'IDLToolBox is toolbox for iOS developer hope you like it'

  s.homepage         = 'http://coderlin.coding.me'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tbfungeek' => 'tbfungeek@163.com' }
  s.source           = { :git => 'https://github.com/tbfungeek/IDLToolBox.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'IDLToolBox/Classes/**/*'
  
  # s.resource_bundles = {
  #   'IDLToolBox' => ['IDLToolBox/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
