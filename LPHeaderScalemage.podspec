Pod::Spec.new do |s|


  s.name         = "LPHeaderScaleImage"
  s.version      = "1.0.0"
  s.summary      = "A short description of LPHeaderScaleImage."


  s.homepage     = "https://github.com/penglimin/LPHeaderScaleImage"


  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "penglimin" => "1601778775@qq.com" }

  s.platform     = :ios, "7.0"

  s.ios.deployment_target = "7.0"

  s.source       = { :git => "https://github.com/penglimin/LPHeaderScaleImage.git", :tag => s.version }



  s.source_files  = "LPHeaderScaleImage/*.{h,m}"





  s.requires_arc = true


end
