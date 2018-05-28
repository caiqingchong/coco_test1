#
#  Be sure to run `pod spec lint trs_ta_sdk.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "trs_ta_sdk_test"
  s.version      = "1.2.0"
  s.summary      = "test pod trs_ta_sdk."

  s.description  = 'test aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'

  s.homepage     = "https://github.com/caiqingchong/coco_test1.git"

  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "张凯" => "2273034940@qq.com.com" }


  s.platform     = :ios, "8.0"

  s.ios.deployment_target = "8.0"


  s.source       = { :git => "https://github.com/caiqingchong/coco_test1.git", :tag => s.version }



  s.source_files  = "trs_ta_sdk_test", "trs_ta_sdk.framework/**/*.{h,m,c}"
  s.vendored_frameworks = 'trs_ta_sdk.framework'
s.public_header_files = 'trs_ta_sdk.framework/Headers/TRSAnalytics.h'

 #  s.public_header_files = 'coco_test1/Classes/Headers/*.h'



  s.frameworks = "UIKit", "Foundation"


  s.requires_arc = true


end
