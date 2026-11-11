Pod::Spec.new do |s|
  s.name = 'Rollup'
  s.version = '0.3.4'
  s.summary = 'On-device camera roll index, search, and context for iOS apps.'
  s.homepage = 'https://docs.tryrollup.com'
  s.license = { :type => 'Commercial', :file => 'LICENSE' }
  s.author = { 'Rollup' => 'founders@tryrollup.com' }
  s.platform = :ios, '16.0'
  s.source = { :http => 'https://www.tryrollup.com/sdk/ios/0.3.4/Rollup.xcframework.zip', :sha256 => '6aefd7856cdef9e758b97ac570171cbad1982ef58b2b5cbb89db5b9792468fe0' }
  s.vendored_frameworks = 'Rollup.xcframework'
end
