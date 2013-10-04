Pod::Spec.new do |s|
  s.name     = 'MagicalRecord'
  s.version  = '3.0'
  s.license  = 'MIT'
  s.summary  = 'Super Awesome Easy Fetching for Core Data 1!!!11!!!!1!.'
  s.homepage = 'http://github.com/magicalpanda/MagicalRecord'
  s.author   = { 'Saul Mora' => 'saul@magicalpanda.com' }
  s.source   = { :git => 'https://github.com/magicalpanda/MagicalRecord.git', :branch=>'master', :tag => '3.0' }
  s.description  = 'Handy fetching, threading and data import helpers to make Core Data a little easier to use.'
  s.source_files = 'Library/**/*.{h,m}'
  s.exclude_files = 'Library/Categories/UIKit/**'
  s.framework    = 'CoreData'
  s.requires_arc = true
  s.prefix_header_contents = "#ifdef __OBJC__\n#import \"CoreData+MagicalRecord.h\"\n#endif"
end
