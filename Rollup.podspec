Pod::Spec.new do |s|
  s.name = 'Rollup'
  s.version = '0.2.4'
  s.summary = 'On-device camera roll index, search, and context for iOS apps.'
  s.homepage = 'https://docs.tryrollup.com'
  s.license = { :type => 'Commercial', :file => 'LICENSE' }
  s.author = { 'Rollup' => 'founders@tryrollup.com' }
  s.platform = :ios, '16.0'
  s.source = { :http => 'https://www.tryrollup.com/sdk/ios/0.2.4/Rollup.xcframework.zip', :sha256 => 'e323c648c4d0dc3fc5fafb9bcf0c2a790375fda95685888fc3094dcd6ecaa866' }
  s.vendored_frameworks = 'Rollup.xcframework'
end
