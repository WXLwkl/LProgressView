Pod::Spec.new do |s|
s.name     = 'LProgressView'
s.version  = '0.1'
s.ios.deployment_target = '8.0'
#s.tvos.deployment_target = '9.0'
s.license  =  { :type => 'MIT', :file => 'LICENSE' }
s.summary  = '条形进度条'
s.homepage = 'https://github.com/WXLwkl/LProgressView'
s.author   = { "xingl" => "935858549@qq.com" }
s.source   = { :git => 'https://github.com/WXLwkl/LProgressView.git', :tag => s.version.to_s }

s.description = '**条形进度条**'

s.source_files = 'LProgressView/*.{h,m}'
s.framework    = 'QuartzCore'
#s.resources    = "Resources/*.png"
s.requires_arc = true
end

