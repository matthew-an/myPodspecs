#
# Be sure to run `pod lib lint HLLibrary.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HLLibrary"
  s.version          = "0.1.2"
  s.summary          = "Hailin's private library'"
  s.description      = <<-DESC
                       + some useful tools and utils for my projects

                       DESC
  s.homepage         = "https://github.com/matthew-an/HLLibrary"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "matthew" => "an.thomas.an@gmail.com" }
  s.source           = { :git => "https://github.com/matthew-an/HLLibrary.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'HLLibrary' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
end
