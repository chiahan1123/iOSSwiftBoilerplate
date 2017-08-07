platform :ios, '9.0'
source 'https://github.com/CocoaPods/Specs.git'
use_frameworks!
inhibit_all_warnings!

def shared_pods
  # UI
  pod 'KVNProgress',        '2.3.1'
  pod 'UIColor_Hex_Swift',  '3.0.2'

  # Utility Helpers
  pod 'R.swift',    '3.3.0'
  pod 'RxSwift',    '3.6.1'
  pod 'Timepiece',  '1.2.0'
end

target 'iOSSwiftBoilerplate' do
  shared_pods
end

abstract_target 'tests' do
  shared_pods
  
  platform :ios, '9.0'
  target 'iOSSwiftBoilerplateTests' do
    pod 'RxTest', '3.6.1'
  end
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['SWIFT_VERSION'] = '3.0'
    end
  end
end

