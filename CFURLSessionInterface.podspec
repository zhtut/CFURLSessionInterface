
Pod::Spec.new do |s|
  s.name             = 'CFURLSessionInterface'
  s.version          = '0.1.5'
  s.summary          = 'curl接口文件'
  s.homepage         = 'https://github.com/zhtut/CFURLSessionInterface'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ztgtut' => 'ztgtut@github.com' }
  s.source           = { :git => 'https://github.com/zhtut/CFURLSessionInterface.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'CFURLSessionInterface/**/*.{h,m}'
  s.public_header_files = 'CFURLSessionInterface/**/*.h'
  
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }

  s.dependency 'curl'
  
end
