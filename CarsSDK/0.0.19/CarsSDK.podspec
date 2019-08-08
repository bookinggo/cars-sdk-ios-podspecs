#
# Be sure to run `pod lib lint CarsSDK.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
  s.name                  = 'CarsSDK'
  s.version               = '0.0.19'
  s.summary               = 'Car rental SDK for iOS from BookingGo.'

  s.homepage              = 'https://www.rentalcars.com'
  s.license               = { :type => 'Copyright', :text => <<-LICENSE
                                Copyright © 2019 TravelJigsaw Limited
                              LICENSE
                            }
  s.author                = { 'BookingGo' => 'mobileteam@rentalcars.com' }

  s.platform              = :ios
  s.ios.deployment_target = '9.0'
  s.swift_version         = '5.0'
  s.requires_arc          = true
  
  s.source                = { :git => 'git@scm.server.traveljigsaw.com:mobile/cars-sdk-ios-framework.git', :tag => '0.0.19' }

  s.vendored_frameworks   = "CarsSDK.framework"
end
