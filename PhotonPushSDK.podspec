Pod::Spec.new do |s|
  s.name             = 'PhotonPushSDK'
  s.version          = '0.0.1'
  s.summary          = 'A short description of PhotonPushSDK'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/cosmos33/PhotonPushSDK-iOS'
  s.author           = { 'zhang.shuisheng' => 'zhang.shuisheng@immomo.com' }
  s.source           = { :git => 'https://github.com/cosmos33/PhotonPushSDK-iOS.git', :tag => s.version.to_s }
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
