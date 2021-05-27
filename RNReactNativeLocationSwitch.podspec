
Pod::Spec.new do |s|
  s.name         = "RNReactNativeLocationSwitch"
  s.version      = "1.0.0"
  s.summary      = "RNReactNativeLocationSwitch"
  s.description  = <<-DESC
                  RNReactNativeLocationSwitch
                   DESC
  s.homepage     = "https://github.com/hesa2020/react-native-location-switch-fix.git"
  s.license      = "Apache-2.0"
  # s.license      = { :type => "Apache-2.0", :file => "../LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/hesa2020/react-native-location-switch-fix.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end
