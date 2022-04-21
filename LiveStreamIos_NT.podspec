

Pod::Spec.new do |spec|


  spec.name         = "LiveStreamIos_NT"
  spec.version      = "0.0.7"
  spec.summary      = "a native iOS library from api.video"

  
  spec.description  = <<-DESC
    a native iOS library to stream on api.video, feel free to use it
                   DESC

  spec.homepage     = "https://github.com/apivideo/api.video-ios-live-stream"



  
  spec.license      = "MIT License Copyright (c) 2021 api.video"

  spec.author             = { "Ecosystem Team" => "ecosystem@api.video" }
  spec.social_media_url   = "https://twitter.com/api_video"

  spec.platform     = :ios, "12.0"

  
  spec.ios.deployment_target = "9.0"


  spec.source       = { :git => "https://github.com/NeyberTech/api.video-ios-live-stream.git", :tag => "0.0.7" }



  spec.source_files  = "LiveStreamIos/**/*.{h,m,swift}"
  spec.exclude_files = "LiveStreamIos/Exclude"

  spec.dependency "HaishinKit", "1.2.3"

end
