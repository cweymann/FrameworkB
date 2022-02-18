#
# Be sure to run `pod lib lint FrameworkB_Objc_DependencyIssue.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FrameworkB_Objc_DependencyIssue'
  s.version          = '0.3.0'
  s.summary          = 'A short description of FrameworkB_Objc_DependencyIssue.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Claus Weymann/FrameworkB_Objc_DependencyIssue'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Claus Weymann' => 'c.weymann@avm.de' }
  s.source           = { :git => 'https://github.com/Claus Weymann/FrameworkB_Objc_DependencyIssue.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '14.0'

  s.source_files = 'FrameworkB_Objc_DependencyIssue/Classes/**/*'
  s.dependency 'FrameworkA_Objc_DependencyIssue/Core', '~> 0.3.0'
#  s.dependency 'CocoaLumberjack'
end
