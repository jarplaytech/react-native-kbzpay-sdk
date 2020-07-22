
Pod::Spec.new do |s|
  s.name         = "RNKbzpaySdk"
  s.version      = "1.0.0"
  s.summary      = "RNKbzpaySdk"
  s.description  = <<-DESC
                  RNKbzpaySdk
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "kyawzawwin@jarplaytech.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/jarplaytech/RNKbzpaySdk.git", :tag => "master" }
  s.source_files  = "RNKbzpaySdk/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  