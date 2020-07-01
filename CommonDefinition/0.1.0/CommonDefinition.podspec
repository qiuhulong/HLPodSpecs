Pod::Spec.new do |s|
  s.name             = 'CommonDefinition'
  s.version          = '0.1.0'
  s.summary          = 'CommonDefinition Lib'
  s.description      = <<-DESC
                        CommonDefinition 宏定义基础组件
                       DESC

  s.homepage         = 'https://github.com/qiuhulong/HLPodSpecs.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '邱虎龙' => '1185721194@qq.com' }
  s.source           = { :git => 'https://gitee.com/099990/HLComponets.git'}

  s.ios.deployment_target = '8.0'
  s.source_files = 'HLKit/Classes/**/*'
  s.source_files = 'CommonDefinition/CommonDefinition/CommonDefinition.h'
  
  
end
