Pod::Spec.new do |s|
  s.name             = 'SomeFramework'
  s.version          = '1.0.4'
  s.summary          = 'Some framework'
  s.homepage         = 'https://github.com/MihaiEros/SomeFramework'
  s.license = { :type => 'Copyright' }
  s.author = { 'Mihai Eros' => 'mihai.eros@email.com' }
  s.source = { :git => 'https://github.com/MihaiEros/SomeFramework/blob/main/CasinoLobby.framework.zip', :tag => s.version.to_s }
 
  s.ios.deployment_target = '14.0'
  s.ios.vendored_frameworks = 'SomeFramework.framework'
end