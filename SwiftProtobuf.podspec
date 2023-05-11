Pod::Spec.new do |s|
  s.name = 'SwiftProtobuf'
  s.version = '1.20.1-gh'
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE.txt' }
  s.summary = 'Swift Protobuf code generator plugin and runtime library'
  s.homepage = 'https://github.com/apple/swift-protobuf'
  s.author = 'Apple Inc.'
  s.source = { :git => 'git@github.com:happy-health/swift-protobuf.git', :tag => s.version }

  s.requires_arc = true
  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '11.0'
  s.watchos.deployment_target = '4.0'

  s.cocoapods_version = '>= 1.7.0'

  s.source_files = 'Sources/SwiftProtobuf/**/*.swift'

  s.swift_versions = ['5.0']
end
