Pod::Spec.new do |spec|
  spec.name         = "DailyConnect"
  spec.module_name  = "Connect"
  spec.version      = "1.3.2"
  spec.summary      = "Finicity Connect SDK for iOS"
  spec.description  = <<-DESC
                      The Connect 2.0 mobile iOS SDK allows you to embed Finicity Connect Full or Connect Lite
                      anywhere you want within your own mobile applications.
                      DESC

  spec.homepage     = "https://docs.finicity.com/connect-ios-sdk/"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = "Finicity"
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/pick4pro/DailyConnect.git", :tag => "#{spec.version}" }
  
  spec.ios.frameworks    = "Foundation", "UIKit", "WebKit", "SafariServices"
  spec.ios.vendored_frameworks = "Connect.xcframework"
end
