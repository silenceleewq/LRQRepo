Pod::Spec.new do |s|
  s.name             = 'LRQUtility'
  s.version          = '0.1.1'
  s.summary          = 'A set of tools for ios developer.'
  s.description      = <<-DESC
                        A set of tools for ios developer, include: category of NSObject, UI layer, Data etc.
                       DESC
  s.homepage         = 'https://github.com/silenceleewq/LRQUtility'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '2017' => '958246321@qq.com' }
  s.source           = { :git => 'https://github.com/silenceleewq/LRQUtility.git', :tag => s.version.to_s }
  s.platform         = :ios, '9.0'
  s.source_files     = 'LRQUtility/Classes/**/*'
end
