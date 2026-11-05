Pod::Spec.new do |s|
  s.name = 'Rollup'
  s.version = '0.3.3'
  s.summary = 'On-device camera roll index, search, and context for iOS apps.'
  s.homepage = 'https://docs.tryrollup.com'
  s.license = { :type => 'Commercial', :file => 'LICENSE' }
  s.author = { 'Rollup' => 'founders@tryrollup.com' }
  s.platform = :ios, '16.0'
  s.source = { :http => 'https://www.tryrollup.com/sdk/ios/0.3.3/Rollup.xcframework.zip', :sha256 => '07554cc02d29e48337fbdbae4d7237882dbb0754a7eabe7ce7416f3a46e557a5' }
  s.vendored_frameworks = 'Rollup.xcframework'
end
