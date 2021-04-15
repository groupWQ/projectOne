Pod::Spec.new do |s|

  s.name         = "projectOne"
  s.version      = "1.0.0"
  s.summary      = "一个测试"

  s.description  = <<-DESC
                    这是一个简单的测试哈哈哈
                   DESC

  s.homepage     = "https://github.com/groupWQ/projectOne"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "dizhencaho" => "dizhenchao@126.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/groupWQ/projectOne.git", :tag => s.version }

  s.source_files  = "projectOne/projectOne/Classes/**/*.{h,m}"

  s.requires_arc = true

  # s.dependency "BLNetworking"

end
