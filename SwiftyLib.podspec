
Pod::Spec.new do |spec|
  spec.name         = "SwiftyLib"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of SwiftyLib"
  spec.description  = "Simple description string it is bla bla"

  spec.homepage     = "https://github.com/QuyetnnMk/testPods.git"
  spec.license = 'MIT'
  spec.author             = { "quyetnn" => "quyetnn@mkvision.com" }
  spec.source       = { :git => "https://github.com/QuyetnnMk/testPods.git", :tag => "#{spec.version}" }

    spec.platform     = :ios, "12.0"
end
