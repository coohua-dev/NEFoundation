#
# Be sure to run `pod lib lint NEFoundation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'NEFoundation'
    s.version          = '0.1.0'
    s.summary          = 'NEFoundation 包含项目中其他模块需要的基础框架'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    TODO: Add long description of the pod here.
    DESC
    
    s.homepage         = 'https://github.com/cheng4741@qq.com/NEFoundation'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'cheng4741@qq.com' => 'cheng4741@qq.com' }
    s.source           = { :git => 'https://gitlab.coohua.com/zhubingcheng/NEFoundation.git', :tag => s.version.to_s }
    
    s.ios.deployment_target = '8.0'
    
    s.source_files = 'NEFoundation/**/*'
    s.vendored_libraries = 'NEFoundation/**/*.a'
    s.library           = 'resolv'
    
    s.public_header_files = 'NEFoundation/**/*.h'
    s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'JSONModel', '1.0.2'
    s.dependency 'SDWebImage/WebP'
    s.dependency 'AFNetworking'
    s.dependency 'MJRefresh'
    s.dependency 'Masonry'
    s.dependency 'IQKeyboardManager'
    s.dependency 'FCUUID'
    s.dependency 'UICountingLabel'
    s.dependency 'WZLBadge'
    s.dependency 'WebViewJavascriptBridge', '6.0'
    s.dependency 'SensorsAnalyticsSDK'
    s.dependency 'SocketRocket'
    s.dependency 'MBProgressHUD', '1.1.0'
    s.dependency 'MDRadialProgress'
    s.dependency 'ReactiveCocoa', '2.0'
    s.dependency 'SSZipArchive'
end

