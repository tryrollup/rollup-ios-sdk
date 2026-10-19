Pod::Spec.new do |s|
  s.name = 'Rollup'
  s.version = '0.2.2'
  s.summary = 'On-device camera roll index, search, and context for iOS apps.'
  s.homepage = 'https://docs.tryrollup.com'
  s.license = { :type => 'Commercial', :file => 'LICENSE' }
  s.author = { 'Rollup' => 'founders@tryrollup.com' }
  s.platform = :ios, '16.0'
  s.source = { :http => 'https://www.tryrollup.com/sdk/ios/0.2.2/Rollup.xcframework.zip', :sha256 => 'ea6dc02ce6f73f4813da82d8a179b740cde9b41ff6c4d9704502ada046afc64c' }
  s.vendored_frameworks = 'Rollup.xcframework'
end
