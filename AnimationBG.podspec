Pod::Spec.new do |s|
  s.name             = 'AnimationBG'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/sccrn/AnimationBackground'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Samanta Coutinho' => 'sccrn@hotmail.com' }
  s.source           = { :git => 'https://github.com/sccrn/AnimationBackground.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.swift_version = '3.2'
  s.source_files = 'AnimationBackground/AnimationBackgroundView.swift'
 
end