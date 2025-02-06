#
# Be sure to run `pod lib lint iOSAIChatBotSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOSAIChatBotSDK'
  s.version          = '1.0.2'
  s.summary          = 'iOSAIChatBotSDK is a chatbot SDK for iOS applications, providing AI-driven conversation capabilities.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description = <<-DESC
  iOSAIChatBotSDK is an AI-powered chatbot SDK designed for iOS applications.
  It enables developers to integrate conversational AI features seamlessly into
  their apps, offering intelligent responses and interactions. This SDK is easy
  to integrate, supports customizable UI, and provides a robust API for developers.
DESC

  s.homepage         = 'https://github.com/monsterInDream/iOSAIChatBotSDKDemo.git' # SDK 的主页
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ZhangYe' => '728815221@qq.com' }
  s.source = { :git => "https://github.com/monsterInDream/iOSAIChatBotSDKDemo.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'
  s.swift_versions = '5.0'

  s.source_files = 'iOSAIChatBotSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'iOSAIChatBotSDK' => ['iOSAIChatBotSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
