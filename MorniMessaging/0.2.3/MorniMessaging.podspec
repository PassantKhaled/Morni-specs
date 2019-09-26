
Pod::Spec.new do |s|
  s.name             = 'MorniMessaging'
  s.version          = '0.2.3'
  s.summary          = 'MorniMessaging is a library to get and display all messages of the user.'
 
  s.description      = <<-DESC
This library allow user to view his messages that recieved in application and show message details, we can add this library to more than one application !
                       DESC
 
  s.homepage         = 'https://PassantKhaled@github.com/morniio/Messaging_ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'PassantKhaled' => 'passant.khaled@ibtikar.net.sa' }
  s.source           = { :git => 'https://PassantKhaled@github.com/morniio/Messaging_ios.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '11.0'
  s.source_files = 'MorniMessaging/MorniMessaging/*.{swift,storyboard,xib}'

  s.dependency 'Windless'
  s.dependency 'Moya'
  s.dependency 'ReachabilitySwift'
  s.dependency 'ObjectMapper'
  s.dependency 'UIScrollView-InfiniteScroll'
  s.dependency "PullToRefreshKit"
  s.dependency 'SwiftMessages', '~> 5.0'
  s.dependency 'NVActivityIndicatorView'
  s.dependency 'LocalizableLib'
  s.swift_version = '4.0'
 
end