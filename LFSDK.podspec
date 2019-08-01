Pod::Spec.new do |s|
  s.name     = "LFSDK"
  s.version  = "0.0.1"
  s.license  = "MIT"
  s.summary  = "LFSDK is a framework"
  s.homepage = "https://github.com/GaryLiuLF/LFSDK-iOS"
  s.author   = { 'Rush.D.Xzj' => 'xzjxylophone@gmail.com' }
  # s.social_media_url = "http://weibo.com/xzjxylophone"
  s.source   = { :git => 'https://github.com/xzjxylophone/RXSDK-iOS.git', :tag => s.version.to_s }
  s.description = %{
        LFSDK is a framework.
  }
  s.vendored_frameworks = 'LFSDK/LFSDK.framework'
  s.resource_bundle = {
    'Paramount' => ['LFSDK/LFSDK.framework/LFSDK.bundle/*.*']
}
  s.source_files = 'LFSDK/LFSDK.framework/Headers/*.h'
  #s.frameworks = 'SystemConfiguration', 'Security', 'CoreGraphics', 'CoreTelephony'
  s.requires_arc = true
  #s.libraries = 'z', 'sqlite3', 'stdc++', 'iconv'
  s.platform = :ios, '8.0'
end
