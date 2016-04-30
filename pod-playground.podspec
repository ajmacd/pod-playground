Pod::Spec.new do |s|
  s.name           = 'pod-playground'
  s.version        = '0.1.1'
  s.summary        = 'Cocoapod testing'
  s.homepage       = 'https://slack-github.com/screenhero/CallsCore'
  s.license        = 'MIT'
  s.author         = { 'Andrew MacDonald' => 'macdonald.andrew@gmail.com' }

  s.platform       = :ios
  s.preserve_paths = 'foo/*', 'foo/**/*'
  s.exclude_files  = 'foo/**/.git'

  s.source = {
      :git => 'https://github.com/ajmacd/pod-playground.git',
      :submodules => true
  }
end
