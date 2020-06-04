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
    s.source           = { :git => 'https://gitlab.coohua.com/iOS/NEFoundation.git', :tag => s.version.to_s }
    
    s.ios.deployment_target = '11.0'
#    s.resource_bundles = {
#        'Resource' => ['NEFoundation/Assets/*']
#    }
    s.source_files = 'NEFoundation/Source/*.{h,m}'
#    s.vendored_libraries = 'NEFoundation/**/*.a'
    s.library           = 'resolv','xml2','sqlite3.0','c++','z'
    
    s.subspec 'Bridge' do |ss|
    ss.source_files = 'NEFoundation/Source/Bridge/*.{h,m}'
    end
    
    s.subspec 'Extensions' do |ss|
    ss.source_files = 'NEFoundation/Source/Extensions/*.{h,m}'
    end
    
    s.subspec 'Model' do |ss|
    ss.source_files = 'NEFoundation/Source/Model/*.{h,m}'
    end
    
    s.subspec 'Network' do |ss|
    ss.source_files = 'NEFoundation/Source/Network/*.{h,m}'
    end
    
    s.subspec 'UI' do |ss|
    ss.source_files = 'NEFoundation/Source/UI/*.{h,m}'
    end
    
    s.subspec 'Utils' do |ss|
    ss.source_files = 'NEFoundation/Source/Utils/*.{h,m}'
    end

    s.public_header_files = 'NEFoundation/**/*.h'
    s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'MJExtension'
    s.dependency 'SDWebImage'
    s.dependency 'SDWebImage/GIF'
    s.dependency 'AFNetworking', '4.0.1'
    s.dependency 'MJRefresh'
    s.dependency 'Masonry'
    s.dependency 'IQKeyboardManager'
    s.dependency 'SensorsAnalyticsSDK'
    s.dependency 'MBProgressHUD', '1.1.0'
    s.dependency 'ReactiveCocoa', '2.0'
    s.dependency 'SSZipArchive'
end

