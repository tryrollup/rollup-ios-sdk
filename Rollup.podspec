Pod::Spec.new do |s|
  s.name = 'Rollup'
  s.version = '0.2.1'
  s.summary = 'On-device camera roll index, search, and context for iOS apps.'
  s.homepage = 'https://docs.tryrollup.com'
  s.license = { :type => 'Commercial', :file => 'LICENSE' }
  s.author = { 'Rollup' => 'founders@tryrollup.com' }
  s.platform = :ios, '16.0'
  s.source = { :http => 'https://www.tryrollup.com/sdk/ios/0.2.1/Rollup.xcframework.zip', :sha256 => '3f9cbe77b3fb77f8d4546bb468012cc7f5027597472141ccc0b9a914a81465ac' }
  s.vendored_frameworks = 'Rollup.xcframework'
end
