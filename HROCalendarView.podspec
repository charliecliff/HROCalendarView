#
# Be sure to run `pod lib lint HROCalendarView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HROCalendarView'
  s.version          = '0.1.0'
  s.summary          = 'A Specialty Calendar View'
  s.description      = "A customized calendar view, as seen in the Buoy App"

  s.homepage         = 'https://github.com/charliecliff/HROCalendarView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'charliecliff' => 'charlie.cliff@gmail.com' }
  s.source           = { :git => 'https://github.com/charliecliff/HROCalendarView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'HROCalendarView/Classes/**/*'
  s.resources    = ["HROCalendarView/Assets/**/*.xib",]

  s.frameworks = 'UIKit', 'QuartzCore'
end
