Pod::Spec.new do |s|
  s.name         = "RNAppsee"
  s.version      = "1.0.1"
  s.summary      = "RNAppsee"
  s.description  = "RNAppsee"
  s.homepage     = "https://github.com/bright-systems/react-native-appsee"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "author" => "author@domain.cn" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/bright-systems/react-native-appsee.git", :branch => "master" }
  s.source_files  = "*.{a,o,h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end


