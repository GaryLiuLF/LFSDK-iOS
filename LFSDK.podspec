
Pod::Spec.new do |s|
s.name        = 'LFSDK'
s.version     = '0.0.1'
s.authors     = { 'liulinfei' => '1394389856@qq.com' }
s.homepage    = 'https://github.com/GaryLiuLF/LFSDK-iOS'
s.summary     = "LFSDK."
s.source       = { :git => "https://github.com/GaryLiuLF/LFSDK-iOS.git", :tag => s.version.to_s }
s.license      = { :type => "MIT", :file => "LICENSE" }

s.platform = :ios, '7.0'
s.requires_arc = true
s.source_files = 'LFSDK/LFSDK.framework/Headers/*.h'
s.public_header_files = 'LFSDK/LFSDK.framework/Headers/*.h'

s.ios.deployment_target = '7.0'
end
