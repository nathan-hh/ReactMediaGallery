
Pod::Spec.new do |s|
  s.name         = "ReactMediaGallery"
  s.version      = "1.0.0"
  s.summary      = "ReactMediaGallery"
  s.description  = <<-DESC
                  ReactMediaGallery
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "13.0"
  s.source       = { :git => "https://github.com/nathan-hh/ReactMediaGallery.git", :tag => "master" }
  s.source_files  = "RNReactMediaGallery/**/*.{h,m}"
  s.requires_arc = true
  s.resource_bundles = {
    'Resources' => ['./*.xcassets']
  }
  s.dependency "React"
  s.dependency "SwiftyMediaGallery"

end

  
