#
# Be sure to run `pod lib lint DFHQ.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
##
#
#Pod::Spec.new do |s|
#  s.name             = 'DFHQ'
#  s.version          = '0.1.0'
#  s.summary          = 'A short description of DFHQ.'
#
## This description is used to generate tags and improve search results.
##   * Think: What does it do? Why did you write it? What is the focus?
##   * Try to keep it short, snappy and to the point.
##   * Write the description between the DESC delimiters below.
##   * Finally, don't worry about the indent, CocoaPods strips it!
#
#  s.description      = <<-DESC
#TODO: Add long description of the pod here.
#                       DESC
#
#  s.homepage         = 'https://github.com/Arshad/DFHQ'
#  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
#  s.license          = { :type => 'MIT', :file => 'LICENSE' }
#  s.author           = { 'Arshad' => '2arshu@gmail.com' }
#  s.source           = { :git => 'https://github.com/Arshad/DFHQ.git', :tag => s.version.to_s }
#  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
#
#  s.platform = :osx
#  s.osx.deployment_target = "10.10"
#
#  s.source_files = 'DFHQ/Classes/**/*'
#
#  # s.resource_bundles = {
#  #   'DFHQ' => ['DFHQ/Assets/*.png']
#  # }
#
#  # s.public_header_files = 'Pod/Classes/**/*.h'
#  # s.frameworks = 'Cocoa'
#  # s.dependency 'AFNetworking', '~> 2.3'
#end

Pod::Spec.new do |s|

# 1
s.platform = :osx
s.osx.deployment_target = "10.10"
s.name = "DFHQ"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Keegan Rush" => "keeganrush@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/TheCodedSelf/RWPickFlavor"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "git@github.com:arshadtp/DFHQ.git",
             :tag => "#{s.version}" }

# 7
s.framework = "Foundation"
# s.framework = "UIKit"
# s.dependency 'Alamofire', '~> 4.7'
# s.dependency 'MBProgressHUD', '~> 1.1.0'

# 8
s.source_files = "DFHQ/**/*.{swift}"

# 9
# s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
