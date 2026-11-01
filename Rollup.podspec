Pod::Spec.new do |s|
  s.name = 'Rollup'
  s.version = '0.3.1'
  s.summary = 'On-device camera roll index, search, and context for iOS apps.'
  s.homepage = 'https://docs.tryrollup.com'
  s.license = { :type => 'Commercial', :file => 'LICENSE' }
  s.author = { 'Rollup' => 'founders@tryrollup.com' }
  s.platform = :ios, '16.0'
  s.source = { :http => 'https://www.tryrollup.com/sdk/ios/0.3.1/Rollup.xcframework.zip', :sha256 => 'e8962f269c4e775c3892ded806d26864540cfe635c688203de2d0c83083f9ab0' }
  s.vendored_frameworks = 'Rollup.xcframework'
end
