Pod::Spec.new do |s|


  s.name         = "LPHeaderScaleImage"
  s.version      = "1.0.0"
  s.summary      = "A short description of LPHeaderScaleImage."

  s.description  = <<-DESC
                   DESC

  s.homepage     = "http://github.com/penglimin/LPHeaderScaleImage"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"



  
  s.license      = { :type => "MIT", :file => "LICENSE" }



  s.author             = { "penglimin" => "1601778775@qq.com" }
  # Or just: s.author    = "penglimin"
  # s.authors            = { "penglimin" => "1601778775@qq.com" }
  # s.social_media_url   = "http://twitter.com/penglimin"


  s.platform     = :ios, "7.0"

  #  When using multiple platforms
  s.ios.deployment_target = "7.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  s.source       = { :git => "http://github.com/penglimin/LPHeaderScaleImage.git", :tag => s.version }



  s.source_files  = "LPHeaderScaleImage/*.{h,m}"




  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"



  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"



  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
