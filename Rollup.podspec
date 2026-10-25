Pod::Spec.new do |s|
  s.name = 'Rollup'
  s.version = '0.2.5'
  s.summary = 'On-device camera roll index, search, and context for iOS apps.'
  s.homepage = 'https://docs.tryrollup.com'
  s.license = { :type => 'Commercial', :file => 'LICENSE' }
  s.author = { 'Rollup' => 'founders@tryrollup.com' }
  s.platform = :ios, '16.0'
  s.source = { :http => 'https://www.tryrollup.com/sdk/ios/0.2.5/Rollup.xcframework.zip', :sha256 => '74e6389004de84394e7685e60b45cf4e0e8d1744cdcdf7b801d0d42fdca7f155' }
  s.vendored_frameworks = 'Rollup.xcframework'
end
