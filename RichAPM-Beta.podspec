

Pod::Spec.new do |s|
  s.name             = 'RichAPM-Beta'
  s.version          = '0.1.0'
  s.summary          = 'A SDK used to monitor the performence of Networking and UI.And it also  catches crashInfo.'



  s.homepage         = 'https://github.com/RichAPMIOS/RichAPM-Beta'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'CHlCooker' => '1349574241@qq.com' }
  s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/RichAPM-Beta.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Pod/**/*'
  s.preserve_paths = "Pod"
  s.vendored_frameworks =  "Pod/RichAPM.framework"
  s.frameworks ="SystemConfiguration","CoreTelephony","CoreData"
  s.libraries = "z","stdc++"
  s.pod_target_xcconfig = {"OTHER_LDFLAGS" => "-ObjC",
  "FRAMEWORK_SEARCH_PATHS" => "\"$(PODS_ROOT)/RichAPM-Beta/RichAPM.framework\"",
  "HEADER_SEARCH_PATHS" => "\"$(PODS_ROOT)/RichAPM-Beta/RichAPM.framework\"",
  } 
end
