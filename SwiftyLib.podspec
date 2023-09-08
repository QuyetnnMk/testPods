
Pod::Spec.new do |spec|
  spec.name         = "SwiftyLib"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of SwiftyLib"
  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/QuyetnnMk/testPods.git"
  
  spec.license      = "MIT (example)"
  spec.author             = { "quyetnn@mkvision.com" => "" }
  spec.source       = { :git => "http://EXAMPLE/SwiftyLib.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
spec.resources = "MyFramework/**/*.xib"
    spec.platform = :ios
    spec.swift_version = "4.2"
    spec.ios.deployment_target  = '12.0'
end
