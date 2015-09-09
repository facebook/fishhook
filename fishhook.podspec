Pod::Spec.new do |s|
  s.platform      = :ios
  s.name          = "fishhook"
  s.version       = "0.0.1"
  s.summary       = "A library that enables dynamically rebinding symbols in Mach-O binaries running on iOS."

  s.description   = <<-DESC
                    fishhook is a very simple library that enables dynamically rebinding symbols 
                    in Mach-O binaries running on iOS in the simulator and on device. 
                    DESC
  s.license       = { :type => "BSD", :file => "LICENSE" }
  s.author        = { "Facebook, Inc." => "https://github.com/facebook/fishhook" }
  s.homepage      = "https://github.com/facebook/fishhook"
  s.source        = { :git => "https://github.com/facebook/fishhook.git", :commit => "9086d2fa8d2b1066dc5c0cab196939343ea899b6" }
  s.source_files  = "fishhook.*"
end