Pod::Spec.new do |spec|

  spec.name         = "PodExample"
  spec.version      = "0.0.1"
  spec.summary      = "First Pod Example"

  spec.description  = "Pod Example with Test"

  spec.homepage     = "http://www.google.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "karnakar" => "karna145@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/karnakar/FirstPod.git", :tag => "#{spec.version}" }
  spec.source_files  = "PodExample/**/*.{h,m,swift}"

end
