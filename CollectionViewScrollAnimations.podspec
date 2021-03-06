#
# Be sure to run `pod lib lint CollectionViewScrollAnimations.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CollectionViewScrollAnimations'
  s.version          = '0.1.0'
  s.summary          = 'Animations for UIView while scrolling in a collectionView'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Animations for UIView while scrolling in a collectionView. This pod contains functions that will make fading views and animating changes in constaints lengths easy and smooth.
                       DESC

  s.homepage         = 'https://github.com/magnustviberg/CollectionViewScrollAnimations'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'magnustviberg' => 'magnustviberg@gmail.com' }
  s.source           = { :git => 'https://github.com/magnustviberg/CollectionViewScrollAnimations.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CollectionViewScrollAnimations/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CollectionViewScrollAnimations' => ['CollectionViewScrollAnimations/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
