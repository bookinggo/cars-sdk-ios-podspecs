#
# Be sure to run `pod lib lint CarsSDK.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
  s.name                  = 'CarsSDK'
  s.version               = '0.1.57'
  s.summary               = 'Car rental SDK for iOS from BookingGo.'

  s.homepage              = 'https://www.rentalcars.com'
  s.license               = { :type => 'Copyright', :text => <<-LICENSE
                                Please be aware that this SDK must only be used if a specific license exists between the user (‘You’ and ‘Your’) and TravelJigsaw limited (‘TJ’).
                                The SDK components and any authorised copies made are the intellectual property of and are owned by TJ. The structure, organisation and code of the object code portions of the SDK components are the valuable trade secrets and confidential information of TJ. The SDK components are protected by copyright laws of the UK and other countries and by international treaty provisions.
                                The SDK is provided "AS IS" and TJ makes no warranty as to its use or performance. TJ do not warrant the performance or results obtained by using the SDK, except for any warranty, condition, representation or term to the extent to which the same may not be excluded or limited by applicable law. TJ make no warranties, conditions, representations or terms (express or implied whether by statute, common law, custom, usage or otherwise) as to any matter including without limitation noninfringement of any party's rights, merchantability, integration, satisfactory quality or fitness for any particular purpose.
                                In no event will TJ be liable to You for any damages, claims or costs howsoever arising from Your use of the SDK components, including without limitation any consequential, indirect, incidental damages or any lost profits or lost savings, even if advised of the possibility of such loss, damages, claims or costs or for any claim by any third party.
                              LICENSE
                            }
  s.author                = { 'BookingGo' => 'mobileteam@rentalcars.com' }

  s.platform              = :ios
  s.ios.deployment_target = '9.0'
  s.swift_version         = '5.0'
  s.requires_arc          = true
  
  s.source                = { :git => 'https://github.com/bookinggo/cars-sdk-ios-framework.git', :tag => '0.1.57' }

  s.vendored_frameworks   = 'CarsSDK.framework'
  s.preserve_paths 				= '**/*.sh'
end
