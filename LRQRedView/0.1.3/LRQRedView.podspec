Pod::Spec.new do |s|
  s.name             = 'LRQRedView'
  s.version          = '0.1.3'
  s.summary          = 'A redview pod.'
  s.description      = <<-DESC
                      A very beautiful View. you can create a red view without assign the attribute of UIView's backgroundColor. fantasy!
                       DESC
  s.homepage         = 'https://github.com/silenceleewq/LRQRedView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '2017' => 'leonard.li@zhan.com' }
  s.source           = { :git => 'https://github.com/silenceleewq/LRQRedView.git', :tag => s.version.to_s }
  s.platform         = :ios, '9.0'
  s.requires_arc     = true
  s.source_files     = 'LRQRedView/Classes/**/*'
end
