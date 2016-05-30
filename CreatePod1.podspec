
Pod::Spec.new do |s|
  s.name             = 'CreatePod1'
  s.version          = '0.1.0'
  s.summary          = 'A short description of CreatePod1.'
  s.homepage         = 'https://github.com/LovePick/CreatePod1'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Supapon Pucknavin' => 'picknavin556@gmail.com' }
  s.source           = { :git => 'https://github.com/LovePick/CreatePod1.git', :tag => '0.1.0' }
  s.ios.deployment_target = '8.0'
  s.source_files = 'CreatePod1/Classes/**/*'
end
