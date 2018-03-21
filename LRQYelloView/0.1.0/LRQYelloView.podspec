Pod::Spec.new do |s|
  s.name             = 'LRQYelloView'
  s.version          = '0.1.0'
  s.summary          = 'A test pod'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/silenceleewq/LRQYellowView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '2017' => 'leonard.li@zhan.com' }
  s.source           = { :git => 'https://github.com/silenceleewq/LRQYellowView.git', :tag => s.version.to_s }
  s.platform         = :ios, '9.0'
  s.source_files     = 'LRQYelloView/Classes/**/*'
  s.requires_arc     = true
end
