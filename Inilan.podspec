#
# Be sure to run `pod lib lint Inilan.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Inilan'
  s.version          = '1.0.0'
  s.summary          = 'Inilan Inilan Inilan.'
  s.description      = <<-DESC
                        Trying out cocoapods with Inilan
                       DESC

  s.homepage         = 'https://github.com/Vashum/Inilan'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ngarumsang' => 'ngarumsang.v@mmadapps.com' }
  s.source           = { :git => 'https://github.com/Vashum/Inilan.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Inilan/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Inilan' => ['Inilan/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
