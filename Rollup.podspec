Pod::Spec.new do |s|
  s.name = 'Rollup'
  s.version = '0.3.2'
  s.summary = 'On-device camera roll index, search, and context for iOS apps.'
  s.homepage = 'https://docs.tryrollup.com'
  s.license = { :type => 'Commercial', :file => 'LICENSE' }
  s.author = { 'Rollup' => 'founders@tryrollup.com' }
  s.platform = :ios, '16.0'
  s.source = { :http => 'https://www.tryrollup.com/sdk/ios/0.3.2/Rollup.xcframework.zip', :sha256 => 'f62bc19f51cc4fb7bd8748885706461f31b00105c8a51c911dee054b5c82638e' }
  s.vendored_frameworks = 'Rollup.xcframework'
end
