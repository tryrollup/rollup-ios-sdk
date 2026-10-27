Pod::Spec.new do |s|
  s.name = 'Rollup'
  s.version = '0.2.6'
  s.summary = 'On-device camera roll index, search, and context for iOS apps.'
  s.homepage = 'https://docs.tryrollup.com'
  s.license = { :type => 'Commercial', :file => 'LICENSE' }
  s.author = { 'Rollup' => 'founders@tryrollup.com' }
  s.platform = :ios, '16.0'
  s.source = { :http => 'https://www.tryrollup.com/sdk/ios/0.2.6/Rollup.xcframework.zip', :sha256 => '56bd1ff7a87508ac61f16829d85c9bfab3054cdd5d5296a00a9b02373ee860dd' }
  s.vendored_frameworks = 'Rollup.xcframework'
end
