#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'image_gallery_saver_plus_max'
  s.version          = '1.0.0'
  s.summary          = 'A Flutter plugin for saving images and files to the gallery.'
  s.description      = <<-DESC
A Flutter plugin for saving images and files to the gallery.
                       DESC
  s.homepage         = 'https://github.com/HanQiGod/image_gallery_saver'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'
  s.swift_version = '5.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
end
