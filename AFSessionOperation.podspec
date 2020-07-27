Pod::Spec.new do |s|
  s.name     = 'AFSessionOperation'
  s.version  = '2.0.2-orchid'
  s.license  = 'MIT'
  s.summary  = 'NSOperation subclass for HTTP requests added to AFNetworking.'
  s.homepage = 'https://github.com/robertmryan/AFHTTPSessionOperation'
  s.social_media_url = 'http://robertmryan.com'
  s.authors  = { 'Rob Ryan' => '@robertmryan' }
  s.source   = { :git => 'https://github.com/robertmryan/AFHTTPSessionOperation.git', :tag => s.version, :submodules => true }
  s.requires_arc = true
  s.dependency 'AFNetworking'
  s.public_header_files = 'Source/*.h'
  s.source_files = 'Source/*.*'
  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.10'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'
end
