Pod::Spec.new do |s|
  s.platform = :ios, "7.0"
  s.name = "fishhook"
  s.summary = "A library that enables dynamically rebinding symbols in Mach-O binaries running on iOS."
  s.homepage = "https://github.com/facebook/fishhook"
  s.version = "1.0.0"
  s.license = { :type => "BSD", :file => "LICENSE" }
  s.author = { "Facebook, Inc." => "https://github.com/facebook" }
  s.homepage = "https://github.com/facebook/fishhook"
  s.source = { :git => "https://github.com/facebook/fishhook.git", :branch => 'master'}
  s.source_files = "fishhook.{h,c}"
end
