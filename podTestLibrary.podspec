#
# Be sure to run `pod lib lint podTestLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "podTestLibrary"
  s.version          = "1.0.0"
  s.summary          = "For test Pods Function"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = "https://github.com/iray68/podTestLibrary"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "yiray" => "yirayg@gmail.com" }
  s.source           = { :git => "git@github.com:Iray68/podTestLibrary.git", :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.platform    = :ios, "7.0"
  # s.ios.deployment_target = '8.0'

  s.source_files = 'podTestLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'podTestLibrary' => ['podTestLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'


  s.subspec 'Podtest' do |dataModel|
      dataModel.source_files = 'podTestLibrary/Classes/Podtest/**/*'
      dataModel.public_header_files = 'podTestLibrary/Classes/Podtest/**/*.h'
  end
end
