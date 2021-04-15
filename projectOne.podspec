Pod::Spec.new do |s|

  s.name         = "projectOne"
  s.version      = "1.0.0"
  s.summary      = "projectOne."

  s.description  = <<-DESC
                    this is projectOne
                   DESC

  s.homepage     = "https://github.com/groupWQ/projectOne"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "cctomato" => "cctomato@outlook.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/groupWQ/projectOne.git", :tag => s.version }

  s.source_files  = "projectOne/projectOne/**/*.{h,m}"

  s.requires_arc = true

  # s.dependency "BLNetworking"

end
