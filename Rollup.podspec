Pod::Spec.new do |s|
  s.name = 'Rollup'
  s.version = '0.3.0'
  s.summary = 'On-device camera roll index, search, and context for iOS apps.'
  s.homepage = 'https://docs.tryrollup.com'
  s.license = { :type => 'Commercial', :file => 'LICENSE' }
  s.author = { 'Rollup' => 'founders@tryrollup.com' }
  s.platform = :ios, '16.0'
  s.source = { :http => 'https://www.tryrollup.com/sdk/ios/0.3.0/Rollup.xcframework.zip', :sha256 => 'd46e1935cd3b70d9142d90a9d6ffc5f0373728ed4cdba1775e57b33862c9cb8f' }
  s.vendored_frameworks = 'Rollup.xcframework'
end
