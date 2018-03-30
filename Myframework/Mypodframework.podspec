Pod::Spec.new do |s|
  s.name         = "Mypodframework"
  s.version      = "0.0.1"
  s.summary      = "A short description of Mypodframework."

  s.description  = "Mypodframework"

  s.homepage     = "https://github.com/rasult/mypodframework"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Rasul Sultanbekov" => "rasul.sultanbekov@zensoft.io" }

  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/rasult/mypodframework.git", :tag => s.version.to_s }

  s.source_files  = "Myframework/Myframework/*.{swift}"

  s.dependency "RealmSwift", "~> 3.1.0"

end
