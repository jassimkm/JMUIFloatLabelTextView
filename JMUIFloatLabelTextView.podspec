Pod::Spec.new do |s|
  s.name                = "JMUIFloatLabelTextView"
  s.version             = "1.0"
  s.summary             = "A subclassed UITextView that implements the Float Label UI design pattern."
  s.homepage            = "https://github.com/jassimkm/JMUIFloatLabelTextView.git"
  s.platform            = :ios, '8.0'
  s.source              = { :git => "https://github.com/jassimkm/JMUIFloatLabelTextView.git", :tag => s.version.to_s }
  s.source_files        = 'UIFloatLabelTextView/*.{h,m}'
  s.requires_arc        = true
  s.social_media_url    = 'https://twitter.com/jassimkm'

  s.author              = { "Jassim Mukthar" => "jassimmukthar@gmail.com" }
  s.license             = 'MIT'
end
