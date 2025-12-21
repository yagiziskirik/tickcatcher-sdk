Pod::Spec.new do |s|
  s.name = 'tickcatcher'
  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '11.0'
  s.watchos.deployment_target = '4.0'
  s.version = '1.1.7'
  s.source = { :git => 'https://github.com/yagiziskirik/tickcatcher-sdk.git', :tag => s.version.to_s }
  s.authors = 'OpenAPI Generator'
  s.license = { :type => 'MIT' }
  s.homepage = 'https://github.com/yagiziskirik/tickcatcher-sdk'
  s.summary = 'Tickcatcher Swift SDK for accessing Tickcatcher API'
  s.description = 'A Swift client library for the Tickcatcher API, providing unified market data access.'
  s.source_files = 'tickcatcher/Classes/**/*.swift'
  s.dependency 'AnyCodable-FlightSchool', '~> 0.6'
end
