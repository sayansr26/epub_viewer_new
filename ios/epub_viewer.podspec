#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'epub_viewer_new'
  s.version          = '0.0.1'
  s.summary          = 'A epub reader flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/sayansr26/epub_reader_new.git'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'sayansr26' => 'sayanchoudhury16@gmail.com' }
  s.source           = { :path => '.' }


  s.source_files = [
  'Classes/**/*',
  ]

  s.dependency 'Flutter'

  s.dependency 'EpubViewerKit', '~> 0.1.3'
  s.ios.deployment_target = '9.0'


end
