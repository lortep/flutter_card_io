#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_card_io'
  s.version          = '0.0.1'
  s.summary          = 'CardIO flutter plugin.'
  s.description      = <<-DESC
CardIO flutter plugin.
                       DESC
  s.homepage         = 'https://github.com/procedurallygenerated/flutter_card_io'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'hello@world.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*', 'CardIO/*'
  s.public_header_files = 'Classes/**/*.h', 'CardIO/*.h'
  s.vendored_libraries = 'CardIO/*.a'
  s.frameworks = 'Accelerate','AudioToolbox','AVFoundation','CoreGraphics','CoreMedia','CoreVideo','Foundation','MobileCoreServices','OpenGLES','QuartzCore','Security','UIKit'
  s.dependency 'Flutter'
  s.static_framework = true
  s.ios.deployment_target = '8.0'
end

