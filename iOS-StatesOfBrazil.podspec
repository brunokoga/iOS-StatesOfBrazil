
Pod::Spec.new do |s|

  s.name         = "iOS-StatesOfBrazil"
  s.version      = "0.0.1"
  s.summary      = "Array and NSDictionary categories with helper methods to get the States of Brazil"
  
  s.description  = <<-DESC
                   * A longer description of iOS-StatesOfBrazil in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://github.com/brunokoga/iOS-StatesOfBrazil"

  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author             = { "Bruno Koga" => "koga@brunokoga.com" }

  s.source       = { :git => "https://github.com/brunokoga/iOS-StatesOfBrazil.git", :branch => "master" }

  s.source_files  = '*.{h,m}'

  s.requires_arc = true

end
