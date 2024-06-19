Pod::Spec.new do |spec|
  spec.name                   = "AnonyomeMailCore2"
  spec.summary                = "MailCore 2 for iOS"
  spec.version                = "0.6.4"
  spec.author                 = { 'Sudo Platform Engineering' => 'sudoplatform-engineering@anonyome.com' }
  spec.homepage               = "https://github.com/anonyome/mailcore2"
  spec.license                = { :type => 'BSD', :file => 'LICENSE'}
  spec.source                 = { :git => "https://github.com/anonyome/mailcore2.git", :tag => "v#{spec.version}" }
  spec.ios.deployment_target  = '15.0'
  spec.libraries              = ["xml2", "iconv", "z", "c++", "resolv"]
  spec.vendored_frameworks    = "Frameworks/MailCore.xcframework"

  spec.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  spec.user_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
end