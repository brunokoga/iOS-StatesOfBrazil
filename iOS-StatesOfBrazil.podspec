
Pod::Spec.new do |s|

  s.name         = "iOS-StatesOfBrazil"
  s.version      = "0.0.1"
  s.summary      = "Array and NSDictionary categories with helper methods to get the States of Brazil"
  s.homepage     = "http://github.com/brunokoga/iOS-StatesOfBrazil"
  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author             = { "Bruno Koga" => "koga@brunokoga.com" }
  s.source       = { :git => "https://github.com/brunokoga/iOS-StatesOfBrazil.git", :branch => "master" }
  s.source_files  = '*.{h,m}'
  s.requires_arc = true

end
