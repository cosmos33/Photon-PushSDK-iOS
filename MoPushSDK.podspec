Pod::Spec.new do |s|
  s.name             = 'MoPushSDK'
  s.version          = '0.1.6'
  s.summary          = 'A short description of MoPushSDK'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://git.wemomo.com/module/mmpush-ios'
  s.author           = { 'zhang.shuisheng' => 'zhang.shuisheng@immomo.com' }
  s.source           = { :git => 'https://git.wemomo.com/module/mmpush-ios.git', :tag => s.version.to_s }
  s.platform         = :ios, '9.0'
  s.ios.deployment_target = '9.0'
  s.static_framework = true
  s.framework   = 'Foundation'
  s.framework = 'SystemConfiguration'
  s.framework = 'CoreTelephony'
  s.vendored_frameworks = 'Frameworks/pushsdk.framework'
  s.resources = 'Frameworks/pushBudle.bundle'
  s.libraries = 'stdc++','z','c++'
end
