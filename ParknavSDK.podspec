Pod::Spec.new do |s|

  s.name         = "ParknavSDK"
  s.version      = "1.4.8"
  s.swift_version = '5.4'
  s.summary      = 'Parknav Navigation SDK'
  s.description  = 'Parknav Navigation SDK provides turn-by-turn navigation to street parking'
  s.homepage     = "https://github.com/parknav/sdk-ios-pod.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { 'Ekaterina Kharlamova' => 'ekaterina@parknav.com' }
  s.platform     = :ios, '13.0'  
  s.source       = { :http => 'https://github.com/ekaterina-parknav/sdk-ios-pod/blob/19c7ef7d0f69b0775dc031f63e2d1864f0985542/ParknavSDK.zip' }
  s.source_files  = "ParknavSDK", "ParknavSDK/**/*.{swift}"
  s.resources = "ParknavSDK/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,strings}"
  s.framework  = "UIKit"
  s.requires_arc = true

  s.dependency 'Alamofire', '4.8.2'
  s.dependency 'Mapbox-iOS-SDK'
  s.dependency 'MapboxNavigation', '0.39.0'
  s.dependency 'BrightFutures', '7.0.1'
end
