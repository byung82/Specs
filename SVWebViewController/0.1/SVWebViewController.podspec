Pod::Spec.new do |s|
  s.name     = 'SVWebViewController'
  s.version  = '0.1'
  s.summary  = 'A drop-in inline browser for your iOS app.'
  s.homepage = 'https://github.com/samvermette/SVWebViewController'
  s.author   = { 'Sam Vermette' => 'http://samvermette.com' }
  s.source   = { :git => 'https://github.com/samvermette/SVWebViewController.git',
                 :tag => '0.1' }
  s.source_files = 'SVWebViewController/*.{h,m}'
  s.resources = 'SVWebViewController/SVWebViewController.bundle'
  s.clean_paths = 'Demo'
  s.requires_arc = true;
end
