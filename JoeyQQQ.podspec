#
# Be sure to run `pod lib lint JoeyQQQ.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JoeyQQQ'
  s.version          = '0.1.0'
  s.summary          = 'A short description of JoeyQQQ.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
 这是一个简单的项目描述
                       DESC

  # 提交到git服务区的项目主页， 没提交可以指定任意值， 但需要保留这一下个， 否则会报错
  s.homepage         = 'https://github.com/MJoeyGitHub/JoeyQQQ'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
 
 # 授权文件
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MJoeyGitHub' => '15810017071@163.com' }

  # 提交到git上的源码路径，没提交可以指定任意值，但需要保留这一项，否则会报错
  s.source           = { :git => 'https://github.com/MJoeyGitHub/JoeyQQQ.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

# 最低的iOS版本
  s.ios.deployment_target = '8.0'

# 源文件路径
  s.source_files = 'JoeyQQQ/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JoeyQQQ' => ['JoeyQQQ/Assets/*.png']
  # }

  #公共的头文件，按需设置
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # 依赖的系统Framework，按需设置
  # s.frameworks = 'UIKit', 'MapKit'
  # 依赖其他的pod库，按需设置
  # s.dependency 'AFNetworking', '~> 2.3'
end
