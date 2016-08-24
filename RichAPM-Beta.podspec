

Pod::Spec.new do |s|
  s.name             = 'RichAPM-Beta'
  s.version          = '1.0.0'
  s.summary          = 'A SDK used to monitor the performence of Networking and UI.And it also  catches crashInfo.'

  s.homepage         = 'http://www.richapm.com'
  s.license          = { :type => 'Copyright', :text => '© 2015 RichAPM.com' }
  s.author           = { 'RichAPM' => 'changhongliang@richinfo.cn' }
  s.source           = { :git => 'https://github.com/RichAPMIOS/RichAPM-Beta.git', :tag => s.version.to_s }
  s.ios.deployment_target = '7.0'
  s.preserve_paths = "Pod"
  s.vendored_frameworks =  "Pod/RichAPM.framework"
  s.frameworks ="SystemConfiguration","CoreTelephony","CoreData"
  s.libraries = "z","stdc++"
  s.pod_target_xcconfig = {"OTHER_LDFLAGS" => "-ObjC",
  "FRAMEWORK_SEARCH_PATHS" => "\"$(PODS_ROOT)/RichAPM-Beta/RichAPM.framework\"",
  "HEADER_SEARCH_PATHS" => "\"$(PODS_ROOT)/RichAPM-Beta/RichAPM.framework\"",
  } 
end
