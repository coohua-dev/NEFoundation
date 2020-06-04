#
# Be sure to run `pod lib lint NEAdv.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NEAdv'
  s.version          = '0.1.0'
  s.summary          = 'A short description of NEAdv.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zhubinchen/NEAdv'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhubinchen' => 'cheng4741@qq.com' }
  s.source           = { :git => 'https://gitlab.coohua.com/iOS/NEAdv.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'NEAdv/Source/*.{h,m}'
  
  s.subspec 'GDT' do |ss|
  ss.source_files = 'NEAdv/Vendored/GDT/Header/*'
  end
  
  s.subspec 'ADView' do |ss|
  ss.source_files = 'NEAdv/Source/ADView/*'
  end
  
  s.subspec 'FullScreen' do |ss|
  ss.source_files = 'NEAdv/Source/FullScreen/*'
  end
  
  s.subspec 'Native' do |ss|
  ss.source_files = 'NEAdv/Source/Native/*'
  end
  
  s.subspec 'Splash' do |ss|
  ss.source_files = 'NEAdv/Source/Splash/*'
  end
  
  s.resources = "**/*.bundle"
  s.vendored_frameworks = "**/*.framework"
  s.vendored_libraries = "**/*.a"

  # s.resource_bundles = {
  #   'NEAdv' => ['NEAdv/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.library           = 'resolv','xml2','sqlite3.0','c++','z'
  s.dependency 'NEFoundation'
end
