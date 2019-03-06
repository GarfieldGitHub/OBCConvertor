Pod::Spec.new do |s|
  s.name         = "OBCConvertor"
  s.version      = "1.0"
  s.summary      = "A short description of OBCConvertor."
  s.description  = "OBCConvertor"
  s.homepage     = "http://EXAMPLE/OBCConvertor"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "tangjj@1391.com" => "tangjj@1391.com" }
  s.source       = { :git => "https://github.com/GarfieldGitHub/BDSTTS.git", :tag => s.version }
  s.source_files  = "*.{h,m}"
  s.resource  = "ts.tab"
  s.framework  = "Foundation"

end
