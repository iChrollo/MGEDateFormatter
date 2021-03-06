Pod::Spec.new do |spec|

  spec.name         = "MGEDateFormatter"
  spec.version      = "1.1.0"
  spec.summary      = "A handy API to convert NSDate to NSString and back written in swift"
  spec.description  = <<-DESC
  MGEDateFormatter provides a set of extensions to NSDate and NSDateFormatter to build a nice API which simplify the conversion from NSDate to NSString and back.

  Creating a `NSDateFormatter` is an expensive task. For this reason, **MGEDateFormatter** takes care of caching the created `NSDateFormatter` in order to reuse them along the lifecycle of your app. 

                   DESC
  spec.homepage     = "https://github.com/ManueGE/MGEDateFormatter/"
  spec.license      = "MIT"


  spec.author    = "Manuel García-Estañ"
  spec.social_media_url   = "http://twitter.com/ManueGE"

  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/ManueGE/MGEDateFormatter.git", :tag => "#{spec.version}" }

  spec.requires_arc = true
  spec.framework = "Foundation"

  spec.source_files = "MGEDateFormatter/MGEDateFormatter/*.{swift}"

end
