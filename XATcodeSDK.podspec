#
# Be sure to run `pod lib lint XATcodeSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XATcodeSDK'
  s.version          = '0.1.7'
  s.summary          = 'A short description of XATcodeSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xaxt/XATcodeSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'maiya' => 'maiya' }
  s.source           = { :git => 'https://github.com/xaxt/XATcodeSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  #s.source_files = 'Framework/**/*.{mlmodel}'
  
  s.libraries = 'c++'
  s.frameworks = 'UIKit', 'Foundation', 'JavaScriptCore', 'CoreML'
  s.dependency 'AFNetworking', '~> 4.0.1'
  s.dependency 'Ono', '2.1.2'
  
  
  s.resources = "Framework/**/*.{js,mlmodel}"
  s.vendored_frameworks = "Framework/XATcodeSDK.framework"
  s.public_header_files = 'Framework/XATcodeSDK/XATcodeSdk.h'
  s.static_framework = true
  
end
