Gem::Specification.new do |s|
  s.name = 'wiimagickcam'
  s.version = '0.1.2'
  s.summary = 'wiimagickcam'
  s.authors = ['James Robertson']
  s.files = Dir['lib/**/*.rb']
  s.add_dependency('magickcam')
  s.add_dependency('simple_wiimote')
end
