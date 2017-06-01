platform :ios, '9.0'
use_frameworks!

target 'Sample' do
  pod 'Google-Mobile-Ads-SDK'
  pod 'MagicMapper'
  pod 'Alamofire', '~> 4.4'
  pod 'XCGLogger', '~> 5.0.1'
  pod 'SDWebImage', '~>3.8'
  pod 'Spring', :git => 'https://github.com/MengTo/Spring.git', :branch => 'swift3'
  pod 'HexColors'
  pod 'Gaikan'
  pod 'CarbonKit'
  pod 'RealmSwift'
  pod 'MMTabBarAnimation'
  pod 'NVActivityIndicatorView'
  pod 'PKHUD', '~> 4.0'






  post_install do |installer|
   installer.pods_project.targets.each do |target|
     target.build_configurations.each do |config|
       config.build_settings['SWIFT_VERSION'] = '3.0'
     end
   end
 end

end
