Pod::Spec.new do |s|
  s.name             = 'iOSTools'
  s.version          = '0.1.0'
  s.summary          = 'iOSTools that all iOS developer need'
  s.description      = <<-DESC
  "iOSTools that all iOS developer need, that has alot of tools like strings, colors and UIKit"
                       DESC
  s.homepage         = 'https://github.com/DevFatani/iOSTools'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DevFatani' => 'DevFatani@gmail.com' }
  s.source           = { :git => 'https://github.com/DevFatani/iOSTools.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'

  s.source_files  = 'Src/**/*.swift'
  s.swift_version = '5.0'
  s.platforms = {
      "ios": "10.0"
  }
  
end
