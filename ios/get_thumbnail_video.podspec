#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'get_thumbnail_video'
  s.version          = '0.6.1'
  s.summary          = 'A flutter plugin to show video thumbnails.'
  s.description      = <<-DESC
A flutter plugin to show video thumbnails.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.pod_target_xcconfig = {
    'USER_HEADER_SEARCH_PATHS' => '$(inherited) ${PODS_ROOT}/libwebp/**'
  }
  s.dependency 'Flutter'
  s.dependency 'libwebp'

  s.ios.deployment_target = '8.0'
end

