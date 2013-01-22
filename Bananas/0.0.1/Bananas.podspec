Pod::Spec.new do |s|
  s.name         = "Bananas"
  s.version      = "0.0.1"
  s.summary      = "A short description of Bananas."
  s.homepage     = "http://EXAMPLE/Bananas"
  s.license      = 'MIT (example)'
  s.author       = { "Maarten Jansen" => "jansen.maarten@me.com" }
  s.platform = :ios ,5.0
  s.source       = { :git => "https://github.com/jansenmaarten/iOS_Bananas.git", :tag => "0.0.1" }
  s.source_files = 'Bananas/Classes/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking'
  s.dependency 'SBJson'
  s.dependency 'ZipKit'
end
