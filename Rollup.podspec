Pod::Spec.new do |s|
  s.name = 'Rollup'
  s.version = '0.3.5'
  s.summary = 'On-device camera roll index, search, and context for iOS apps.'
  s.homepage = 'https://docs.tryrollup.com'
  s.license = { :type => 'Commercial', :file => 'LICENSE' }
  s.author = { 'Rollup' => 'founders@tryrollup.com' }
  s.platform = :ios, '16.0'
  s.source = { :http => 'https://www.tryrollup.com/sdk/ios/0.3.5/Rollup.xcframework.zip', :sha256 => 'e9ce0352c73908a89ac3e89a3d6b7bfee3784c80299e6beb7addf36ba9eab89f' }
  s.vendored_frameworks = 'Rollup.xcframework'
end
