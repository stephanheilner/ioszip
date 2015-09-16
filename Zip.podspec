Pod::Spec.new do |s|
  s.name         = 'Zip'
  s.version      = '1.0'
  s.summary      = 'Utility class for zipping and unzipping files on iOS and Mac.'
  s.description  = 'Zip is a simple utility class for zipping and unzipping files on iOS and Mac.'
  s.homepage     = 'https://github.com/stephanheilner/ioszip'
  s.license      = { :type => 'MIT', :text => "Copyright (c) Stephan Heilner. All rights reserved." }
  s.author       = { 'Stephan Heilner' => 'stephanheilner@gmail.com	' }
  s.source       = { :http => "http://www.winimage.com/zLibDll/zlib125.zip" }
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.source_files = '**/*'
  s.library = 'z'
  s.requires_arc = true
end
