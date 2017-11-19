#
# Be sure to run `pod lib lint QuickLayout.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QuickLayout'
  s.version          = '0.1.1'
  s.summary          = 'A short description of QuickLayout.'
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.requires_arc = true

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/huri000@gmail.com/QuickLayout'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'huri000@gmail.com' => 'huri000@gmail.com' }
  s.source           = { :git => 'https://github.com/huri000@gmail.com/QuickLayout.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.source_files = 'QuickLayout/**/*.{swift,h}'
  
  # s.resource_bundles = {
  #   'QuickLayout' => ['QuickLayout/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  
  # s.dependency 'Quick', '1.2.0'
  # s.dependency 'Nimble', '7.0.2'

end