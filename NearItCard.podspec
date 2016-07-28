#
# Be sure to run `pod lib lint NearItCard.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NearItCard'
  s.version          = '0.1.0'
  s.summary          = 'A short description of NearItCard.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/<GITHUB_USERNAME>/NearItCard'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alex Corlatti' => 'alex.corlatti@gmail.com' }
  s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/NearItCard.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/CorlaOnline'

  s.ios.deployment_target = '8.0'

  s.source_files = 'NearItCard/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NearItCard' => ['NearItCard/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
s.dependency 'NMSDK', :git => 'https://github.com/nearit/nm.sdk', :branch => 'develop'
s.dependency 'NMJSON', :git => 'https://github.com/nearit/nm.json', :branch => 'develop'
s.dependency 'NMCache', :git => 'https://github.com/nearit/nm.cache', :branch => 'develop'
s.dependency 'NMNet', :git => 'https://github.com/nearit/nm.net', :branch => 'develop'
s.dependency 'youtube-ios-player-helper', '~> 0.1'
end
