#
# Be sure to run `pod lib lint DocumentSelfieScanner.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DocumentSelfieScanner'
  s.version          = '4.4.0'
  s.summary          = 'IDMetricsSelfieCapture SDK v4.3.0

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This scanner comprises of two different SDK's, IDMetricsSelfieCapture SDK which provides functionality to capture selfie.
                       DESC

  s.homepage         = 'https://github.com/1KBlockID/ios-supporting-sdks.git'
  s.author           = { 'prasanna-gupta-1kosmos' => 'prasanna.gupta@1kosmos.com' }
  s.source           = { :git => 'https://github.com/1KBlockID/ios-supporting-sdks.git', :tag => s.version.to_s }

  # set platform and minimum deployment target
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  
  # add framework dependency
  # s.frameworks = 'UIKit', 'CryptoTokenKit', 'SafariServices'
  
  # add IDMetricsSelfieCapture.framework dependency
  s.vendored_frameworks = 'IDMetricsSelfieCapture.xcframework'
  
  # specify minimum swift version
  s.swift_versions = '5.5'
end
